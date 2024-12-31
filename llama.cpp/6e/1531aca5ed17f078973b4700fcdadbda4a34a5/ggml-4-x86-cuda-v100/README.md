## Summary

- status:  SUCCESS ✅
- runtime: 16:48.08
- date:    Tue Dec 31 01:03:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e1531aca5ed17f078973b4700fcdadbda4a34a5
- author:  Peter
```
common, examples, ggml : fix MSYS2 GCC compiler errors and warnings when building with LLAMA_CURL=ON and GGML_OPENCL=ON (#11013)

In common/common.cpp:
* Convert usage of stat() function call to check if file exists to standard library function std::filesystem::exists (error unable to match to correct function signature)
* Additional conditions to check if PATH_MAX is already defined in WIN32 environment (warning it is already defined in MSYS2)

In examples/run/run.cpp:
* Add io.h header inclusion (error cannot find function _get_osfhandle)
* Change initialisers for OVERLAPPED to empty struct (warning about uninitialised members)
* Add initialiser for hFile (warning it may be uninitialised)
* Add cast for curl_off_t percentage value to long int in generate_progress_prefix function (warning that curl_off_t is long long int)

In ggml/src/ggml-opencl/ggml-opencl.cpp:
* Initialise certain declared cl_mem variables to nullptr for greater safety (warning about B_d variable possibly used unassigned)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.43 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  230.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.17 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.29 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.94 sec*proc (28 tests)

Total Test time (real) = 308.96 sec

real	5m8.993s
user	15m7.801s
sys	0m15.204s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   48.08 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.01 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.64 sec*proc (28 tests)

Total Test time (real) =  84.66 sec

real	1m24.696s
user	1m44.853s
sys	0m14.964s
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
0.00.000.358 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.034 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.070 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.081 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.089 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.091 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.093 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.093 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.095 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.867 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.868 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.868 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.869 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.870 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.871 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.873 I llama_model_loader: - type  f32:  124 tensors
0.00.300.874 I llama_model_loader: - type  f16:   73 tensors
0.00.318.801 I llm_load_vocab: special tokens cache size = 5
0.00.322.766 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.782 I llm_load_print_meta: arch             = bert
0.00.322.786 I llm_load_print_meta: vocab type       = WPM
0.00.322.787 I llm_load_print_meta: n_vocab          = 30522
0.00.322.788 I llm_load_print_meta: n_merges         = 0
0.00.322.788 I llm_load_print_meta: vocab_only       = 0
0.00.322.789 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.789 I llm_load_print_meta: n_embd           = 384
0.00.322.789 I llm_load_print_meta: n_layer          = 12
0.00.322.797 I llm_load_print_meta: n_head           = 12
0.00.322.799 I llm_load_print_meta: n_head_kv        = 12
0.00.322.800 I llm_load_print_meta: n_rot            = 32
0.00.322.801 I llm_load_print_meta: n_swa            = 0
0.00.322.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.802 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.803 I llm_load_print_meta: n_gqa            = 1
0.00.322.806 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.807 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.810 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.814 I llm_load_print_meta: n_ff             = 1536
0.00.322.815 I llm_load_print_meta: n_expert         = 0
0.00.322.815 I llm_load_print_meta: n_expert_used    = 0
0.00.322.817 I llm_load_print_meta: causal attn      = 0
0.00.322.817 I llm_load_print_meta: pooling type     = 2
0.00.322.818 I llm_load_print_meta: rope type        = 2
0.00.322.818 I llm_load_print_meta: rope scaling     = linear
0.00.322.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.821 I llm_load_print_meta: freq_scale_train = 1
0.00.322.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.825 I llm_load_print_meta: model type       = 33M
0.00.322.826 I llm_load_print_meta: model ftype      = F16
0.00.322.827 I llm_load_print_meta: model params     = 33.21 M
0.00.322.829 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.322.829 I llm_load_print_meta: general.name     = Bge Small
0.00.322.830 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.830 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.836 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.836 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.837 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.837 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.837 I llm_load_print_meta: max token length = 21
0.00.328.454 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.328.461 I llm_load_tensors: offloading output layer to GPU
0.00.328.462 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.328.466 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.467 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.225 I llama_new_context_with_model: n_ctx         = 512
0.00.342.226 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.342.226 I llama_new_context_with_model: n_batch       = 2048
0.00.342.227 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.228 I llama_new_context_with_model: flash_attn    = 0
0.00.342.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.232 I llama_new_context_with_model: freq_scale    = 1
0.00.342.267 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.342.573 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.591 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.197 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.207 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.208 I llama_new_context_with_model: graph nodes  = 429
0.00.347.208 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.014 I 
0.00.382.117 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.019 I llama_perf_context_print:        load time =      92.14 ms
0.00.416.021 I llama_perf_context_print: prompt eval time =      31.84 ms /     9 tokens (    3.54 ms per token,   282.71 tokens per second)
0.00.416.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.024 I llama_perf_context_print:       total time =      34.00 ms /    10 tokens

real	0m0.700s
user	0m0.183s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.872 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.873 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.876 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.571 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.572 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.573 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.573 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.574 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.575 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.579 I llama_model_loader: - type  f32:  124 tensors
0.00.296.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.695 I llm_load_vocab: special tokens cache size = 5
0.00.318.630 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.645 I llm_load_print_meta: arch             = bert
0.00.318.646 I llm_load_print_meta: vocab type       = WPM
0.00.318.646 I llm_load_print_meta: n_vocab          = 30522
0.00.318.647 I llm_load_print_meta: n_merges         = 0
0.00.318.647 I llm_load_print_meta: vocab_only       = 0
0.00.318.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.648 I llm_load_print_meta: n_embd           = 384
0.00.318.649 I llm_load_print_meta: n_layer          = 12
0.00.318.658 I llm_load_print_meta: n_head           = 12
0.00.318.659 I llm_load_print_meta: n_head_kv        = 12
0.00.318.660 I llm_load_print_meta: n_rot            = 32
0.00.318.661 I llm_load_print_meta: n_swa            = 0
0.00.318.661 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.664 I llm_load_print_meta: n_gqa            = 1
0.00.318.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.667 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.672 I llm_load_print_meta: n_ff             = 1536
0.00.318.672 I llm_load_print_meta: n_expert         = 0
0.00.318.673 I llm_load_print_meta: n_expert_used    = 0
0.00.318.673 I llm_load_print_meta: causal attn      = 0
0.00.318.674 I llm_load_print_meta: pooling type     = 2
0.00.318.675 I llm_load_print_meta: rope type        = 2
0.00.318.675 I llm_load_print_meta: rope scaling     = linear
0.00.318.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.678 I llm_load_print_meta: freq_scale_train = 1
0.00.318.678 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.682 I llm_load_print_meta: model type       = 33M
0.00.318.683 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.684 I llm_load_print_meta: model params     = 33.21 M
0.00.318.687 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.687 I llm_load_print_meta: general.name     = Bge Small
0.00.318.688 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.688 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.689 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.692 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.694 I llm_load_print_meta: max token length = 21
0.00.322.445 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.454 I llm_load_tensors: offloading output layer to GPU
0.00.322.454 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.459 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.460 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.513 I llama_new_context_with_model: n_ctx         = 512
0.00.331.514 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.514 I llama_new_context_with_model: n_batch       = 2048
0.00.331.515 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.515 I llama_new_context_with_model: flash_attn    = 0
0.00.331.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.519 I llama_new_context_with_model: freq_scale    = 1
0.00.331.545 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.331.811 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.822 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.357 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.368 I llama_new_context_with_model: graph nodes  = 429
0.00.336.369 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.228 I 
0.00.377.334 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.331 I llama_perf_context_print:        load time =      91.55 ms
0.00.392.334 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.39 tokens per second)
0.00.392.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.337 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.670s
user	0m0.147s
sys	0m0.535s
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
0.00.000.311 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.602 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.603 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.604 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.615 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.618 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.692 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.692 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.693 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.342.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.694 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.695 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.696 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.342.700 I llama_model_loader: - type  f32:   40 tensors
0.00.342.701 I llama_model_loader: - type  f16:   30 tensors
0.00.373.819 W llm_load_vocab: empty token at index 5
0.00.391.754 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.416.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.416.360 I llm_load_vocab: special tokens cache size = 5
0.00.954.988 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.955.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.955.019 I llm_load_print_meta: arch             = jina-bert-v2
0.00.955.029 I llm_load_print_meta: vocab type       = BPE
0.00.955.030 I llm_load_print_meta: n_vocab          = 61056
0.00.955.030 I llm_load_print_meta: n_merges         = 39382
0.00.955.031 I llm_load_print_meta: vocab_only       = 0
0.00.955.031 I llm_load_print_meta: n_ctx_train      = 8192
0.00.955.032 I llm_load_print_meta: n_embd           = 384
0.00.955.032 I llm_load_print_meta: n_layer          = 4
0.00.955.048 I llm_load_print_meta: n_head           = 12
0.00.955.049 I llm_load_print_meta: n_head_kv        = 12
0.00.955.049 I llm_load_print_meta: n_rot            = 32
0.00.955.050 I llm_load_print_meta: n_swa            = 0
0.00.955.050 I llm_load_print_meta: n_embd_head_k    = 32
0.00.955.050 I llm_load_print_meta: n_embd_head_v    = 32
0.00.955.052 I llm_load_print_meta: n_gqa            = 1
0.00.955.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.955.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.955.059 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.955.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.955.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.955.063 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.955.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.955.065 I llm_load_print_meta: n_ff             = 1536
0.00.955.065 I llm_load_print_meta: n_expert         = 0
0.00.955.066 I llm_load_print_meta: n_expert_used    = 0
0.00.955.067 I llm_load_print_meta: causal attn      = 0
0.00.955.068 I llm_load_print_meta: pooling type     = -1
0.00.955.069 I llm_load_print_meta: rope type        = -1
0.00.955.069 I llm_load_print_meta: rope scaling     = linear
0.00.955.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.955.071 I llm_load_print_meta: freq_scale_train = 1
0.00.955.072 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.955.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.955.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.955.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.955.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.955.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.955.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.955.082 I llm_load_print_meta: model type       = 33M
0.00.955.085 I llm_load_print_meta: model ftype      = F16
0.00.955.087 I llm_load_print_meta: model params     = 32.90 M
0.00.955.088 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.955.089 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.955.094 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.955.094 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.955.095 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.955.095 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.955.096 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.955.096 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.955.097 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.955.097 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.955.098 I llm_load_print_meta: max token length = 45
0.00.960.474 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.960.481 I llm_load_tensors: offloading output layer to GPU
0.00.960.482 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.960.487 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.960.489 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.969.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.396 I llama_new_context_with_model: n_ctx         = 8192
0.00.969.397 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.969.397 I llama_new_context_with_model: n_batch       = 2048
0.00.969.397 I llama_new_context_with_model: n_ubatch      = 2048
0.00.969.398 I llama_new_context_with_model: flash_attn    = 0
0.00.969.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.403 I llama_new_context_with_model: freq_scale    = 1
0.00.969.433 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.969.870 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.969.882 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.969.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.982.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.982.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.982.037 I llama_new_context_with_model: graph nodes  = 154
0.00.982.038 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.982.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.982.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.314 I 
0.01.036.431 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.763 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.036.769 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.036.778 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.036.778 I main: number of tokens in prompt = 13
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


0.01.036.800 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.036.801 I main: number of tokens in prompt = 40
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


0.01.037.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.006 I llama_perf_context_print:        load time =     724.26 ms
0.01.045.008 I llama_perf_context_print: prompt eval time =       7.83 ms /    62 tokens (    0.13 ms per token,  7918.26 tokens per second)
0.01.045.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.011 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m1.357s
user	0m0.768s
sys	0m0.595s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.318.954 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.498 I llama_model_loader: - type  f32:  258 tensors
0.00.353.499 I llama_model_loader: - type  f16:  130 tensors
0.00.422.605 I llm_load_vocab: special tokens cache size = 25
0.00.450.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.208 I llm_load_print_meta: arch             = gptneox
0.00.450.210 I llm_load_print_meta: vocab type       = BPE
0.00.450.210 I llm_load_print_meta: n_vocab          = 50304
0.00.450.317 I llm_load_print_meta: n_merges         = 50009
0.00.450.319 I llm_load_print_meta: vocab_only       = 0
0.00.450.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.320 I llm_load_print_meta: n_embd           = 2560
0.00.450.320 I llm_load_print_meta: n_layer          = 32
0.00.450.339 I llm_load_print_meta: n_head           = 32
0.00.450.340 I llm_load_print_meta: n_head_kv        = 32
0.00.450.340 I llm_load_print_meta: n_rot            = 20
0.00.450.341 I llm_load_print_meta: n_swa            = 0
0.00.450.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.345 I llm_load_print_meta: n_gqa            = 1
0.00.450.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.354 I llm_load_print_meta: n_ff             = 10240
0.00.450.354 I llm_load_print_meta: n_expert         = 0
0.00.450.355 I llm_load_print_meta: n_expert_used    = 0
0.00.450.355 I llm_load_print_meta: causal attn      = 1
0.00.450.355 I llm_load_print_meta: pooling type     = 0
0.00.450.356 I llm_load_print_meta: rope type        = 2
0.00.450.357 I llm_load_print_meta: rope scaling     = linear
0.00.450.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.360 I llm_load_print_meta: freq_scale_train = 1
0.00.450.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.365 I llm_load_print_meta: model type       = 2.8B
0.00.450.374 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.450.375 I llm_load_print_meta: model params     = 2.78 B
0.00.450.378 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.450.378 I llm_load_print_meta: general.name     = 2.8B
0.00.450.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.390 I llm_load_print_meta: max token length = 1024
0.00.797.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.797.423 I llm_load_tensors: offloading output layer to GPU
0.00.797.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.797.433 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.797.435 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.711.379 I llama_new_context_with_model: n_seq_max     = 1
0.01.711.385 I llama_new_context_with_model: n_ctx         = 2048
0.01.711.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.711.386 I llama_new_context_with_model: n_batch       = 2048
0.01.711.386 I llama_new_context_with_model: n_ubatch      = 512
0.01.711.387 I llama_new_context_with_model: flash_attn    = 0
0.01.711.393 I llama_new_context_with_model: freq_base     = 10000.0
0.01.711.395 I llama_new_context_with_model: freq_scale    = 1
0.01.711.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.712.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.144 I llama_new_context_with_model: graph nodes  = 1287
0.01.724.144 I llama_new_context_with_model: graph splits = 2
0.01.724.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.724.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.724.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.413 I main: llama threadpool init, n_threads = 1
0.01.799.433 I 
0.01.799.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.535 I 
0.01.799.712 I sampler seed: 1234
0.01.799.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.799.733 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.455.869 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24183.91 tokens per second)
0.04.455.871 I llama_perf_context_print:        load time =    1480.44 ms
0.04.455.873 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.37 tokens per second)
0.04.455.876 I llama_perf_context_print:        eval time =    2605.57 ms /   255 runs   (   10.22 ms per token,    97.87 tokens per second)
0.04.455.878 I llama_perf_context_print:       total time =    2656.46 ms /   262 tokens

real	0m4.762s
user	0m3.612s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.414 I llama_model_loader: - type  f32:  258 tensors
0.00.326.415 I llama_model_loader: - type  f16:  130 tensors
0.00.391.625 I llm_load_vocab: special tokens cache size = 25
0.00.413.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.988 I llm_load_print_meta: arch             = gptneox
0.00.413.989 I llm_load_print_meta: vocab type       = BPE
0.00.413.990 I llm_load_print_meta: n_vocab          = 50304
0.00.413.990 I llm_load_print_meta: n_merges         = 50009
0.00.413.991 I llm_load_print_meta: vocab_only       = 0
0.00.413.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.991 I llm_load_print_meta: n_embd           = 2560
0.00.413.992 I llm_load_print_meta: n_layer          = 32
0.00.414.009 I llm_load_print_meta: n_head           = 32
0.00.414.010 I llm_load_print_meta: n_head_kv        = 32
0.00.414.011 I llm_load_print_meta: n_rot            = 20
0.00.414.011 I llm_load_print_meta: n_swa            = 0
0.00.414.012 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.015 I llm_load_print_meta: n_gqa            = 1
0.00.414.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.024 I llm_load_print_meta: n_ff             = 10240
0.00.414.024 I llm_load_print_meta: n_expert         = 0
0.00.414.025 I llm_load_print_meta: n_expert_used    = 0
0.00.414.025 I llm_load_print_meta: causal attn      = 1
0.00.414.026 I llm_load_print_meta: pooling type     = 0
0.00.414.027 I llm_load_print_meta: rope type        = 2
0.00.414.027 I llm_load_print_meta: rope scaling     = linear
0.00.414.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.030 I llm_load_print_meta: freq_scale_train = 1
0.00.414.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.034 I llm_load_print_meta: model type       = 2.8B
0.00.414.036 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.037 I llm_load_print_meta: model params     = 2.78 B
0.00.414.039 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.039 I llm_load_print_meta: general.name     = 2.8B
0.00.414.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.043 I llm_load_print_meta: max token length = 1024
0.00.752.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.626 I llm_load_tensors: offloading output layer to GPU
0.00.752.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.637 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.639 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.962 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.967 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.968 I llama_new_context_with_model: n_batch       = 512
0.01.625.968 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.969 I llama_new_context_with_model: flash_attn    = 0
0.01.625.975 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.976 I llama_new_context_with_model: freq_scale    = 1
0.01.626.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.627.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.381 I llama_new_context_with_model: graph nodes  = 1287
0.01.639.381 I llama_new_context_with_model: graph splits = 2
0.01.639.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.443 I 
0.01.714.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.581 I perplexity: tokenizing the input ..
0.02.928.171 I perplexity: tokenization took 1213.57 ms
0.02.928.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.493.090 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.006.991 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.008.735 I llama_perf_context_print:        load time =    1418.99 ms
0.05.008.738 I llama_perf_context_print: prompt eval time =    1725.02 ms /  8192 tokens (    0.21 ms per token,  4748.93 tokens per second)
0.05.008.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.008.740 I llama_perf_context_print:       total time =    3294.29 ms /  8193 tokens

real	0m5.322s
user	0m5.008s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.277.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.222 I llama_model_loader: - type  f32:  258 tensors
0.00.308.223 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.349 I llm_load_vocab: special tokens cache size = 25
0.00.394.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.361 I llm_load_print_meta: arch             = gptneox
0.00.394.363 I llm_load_print_meta: vocab type       = BPE
0.00.394.365 I llm_load_print_meta: n_vocab          = 50304
0.00.394.365 I llm_load_print_meta: n_merges         = 50009
0.00.394.366 I llm_load_print_meta: vocab_only       = 0
0.00.394.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.366 I llm_load_print_meta: n_embd           = 2560
0.00.394.367 I llm_load_print_meta: n_layer          = 32
0.00.394.381 I llm_load_print_meta: n_head           = 32
0.00.394.382 I llm_load_print_meta: n_head_kv        = 32
0.00.394.383 I llm_load_print_meta: n_rot            = 20
0.00.394.383 I llm_load_print_meta: n_swa            = 0
0.00.394.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.386 I llm_load_print_meta: n_gqa            = 1
0.00.394.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.390 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.397 I llm_load_print_meta: n_ff             = 10240
0.00.394.397 I llm_load_print_meta: n_expert         = 0
0.00.394.399 I llm_load_print_meta: n_expert_used    = 0
0.00.394.399 I llm_load_print_meta: causal attn      = 1
0.00.394.399 I llm_load_print_meta: pooling type     = 0
0.00.394.400 I llm_load_print_meta: rope type        = 2
0.00.394.401 I llm_load_print_meta: rope scaling     = linear
0.00.394.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.403 I llm_load_print_meta: freq_scale_train = 1
0.00.394.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.408 I llm_load_print_meta: model type       = 2.8B
0.00.394.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.411 I llm_load_print_meta: model params     = 2.78 B
0.00.394.412 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.413 I llm_load_print_meta: general.name     = 2.8B
0.00.394.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.421 I llm_load_print_meta: max token length = 1024
0.00.577.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.368 I llm_load_tensors: offloading output layer to GPU
0.00.577.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.377 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.379 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.563 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.570 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.570 I llama_new_context_with_model: n_batch       = 2048
0.01.096.571 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.572 I llama_new_context_with_model: flash_attn    = 0
0.01.096.577 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.578 I llama_new_context_with_model: freq_scale    = 1
0.01.096.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.097.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.457 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.457 I llama_new_context_with_model: graph splits = 2
0.01.109.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.555 I main: llama threadpool init, n_threads = 1
0.01.176.577 I 
0.01.176.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.680 I 
0.01.176.826 I sampler seed: 1234
0.01.176.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.846 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.594 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22093.41 tokens per second)
0.03.284.597 I llama_perf_context_print:        load time =     899.43 ms
0.03.284.599 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.97 tokens per second)
0.03.284.601 I llama_perf_context_print:        eval time =    2057.88 ms /   255 runs   (    8.07 ms per token,   123.91 tokens per second)
0.03.284.602 I llama_perf_context_print:       total time =    2108.05 ms /   262 tokens

real	0m3.598s
user	0m2.731s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.401 I llama_model_loader: - type  f32:  258 tensors
0.00.321.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.571 I llm_load_vocab: special tokens cache size = 25
0.00.418.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.478 I llm_load_print_meta: arch             = gptneox
0.00.418.480 I llm_load_print_meta: vocab type       = BPE
0.00.418.480 I llm_load_print_meta: n_vocab          = 50304
0.00.418.481 I llm_load_print_meta: n_merges         = 50009
0.00.418.481 I llm_load_print_meta: vocab_only       = 0
0.00.418.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.482 I llm_load_print_meta: n_embd           = 2560
0.00.418.483 I llm_load_print_meta: n_layer          = 32
0.00.418.499 I llm_load_print_meta: n_head           = 32
0.00.418.500 I llm_load_print_meta: n_head_kv        = 32
0.00.418.500 I llm_load_print_meta: n_rot            = 20
0.00.418.501 I llm_load_print_meta: n_swa            = 0
0.00.418.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.503 I llm_load_print_meta: n_gqa            = 1
0.00.418.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.516 I llm_load_print_meta: n_ff             = 10240
0.00.418.516 I llm_load_print_meta: n_expert         = 0
0.00.418.517 I llm_load_print_meta: n_expert_used    = 0
0.00.418.518 I llm_load_print_meta: causal attn      = 1
0.00.418.519 I llm_load_print_meta: pooling type     = 0
0.00.418.519 I llm_load_print_meta: rope type        = 2
0.00.418.519 I llm_load_print_meta: rope scaling     = linear
0.00.418.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.522 I llm_load_print_meta: freq_scale_train = 1
0.00.418.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.526 I llm_load_print_meta: model type       = 2.8B
0.00.418.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.528 I llm_load_print_meta: model params     = 2.78 B
0.00.418.529 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.530 I llm_load_print_meta: general.name     = 2.8B
0.00.418.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.534 I llm_load_print_meta: max token length = 1024
0.00.618.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.796 I llm_load_tensors: offloading output layer to GPU
0.00.618.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.805 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.618.807 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.083 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.091 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.092 I llama_new_context_with_model: n_batch       = 512
0.01.136.092 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.093 I llama_new_context_with_model: flash_attn    = 0
0.01.136.099 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.100 I llama_new_context_with_model: freq_scale    = 1
0.01.136.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.137.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.150.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.456 I llama_new_context_with_model: graph nodes  = 1287
0.01.150.457 I llama_new_context_with_model: graph splits = 2
0.01.150.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.103 I 
0.01.222.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.229 I perplexity: tokenizing the input ..
0.02.570.228 I perplexity: tokenization took 1347.99 ms
0.02.570.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.192.238 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.845.359 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.846.963 I llama_perf_context_print:        load time =     934.62 ms
0.04.846.967 I llama_perf_context_print: prompt eval time =    1903.38 ms /  8192 tokens (    0.23 ms per token,  4303.93 tokens per second)
0.04.846.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.846.969 I llama_perf_context_print:       total time =    3624.86 ms /  8193 tokens

real	0m5.161s
user	0m5.030s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.292.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.058 I llama_model_loader: - type  f32:  258 tensors
0.00.325.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.803 I llm_load_vocab: special tokens cache size = 25
0.00.415.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.735 I llm_load_print_meta: arch             = gptneox
0.00.415.736 I llm_load_print_meta: vocab type       = BPE
0.00.415.737 I llm_load_print_meta: n_vocab          = 50304
0.00.415.737 I llm_load_print_meta: n_merges         = 50009
0.00.415.738 I llm_load_print_meta: vocab_only       = 0
0.00.415.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.739 I llm_load_print_meta: n_embd           = 2560
0.00.415.739 I llm_load_print_meta: n_layer          = 32
0.00.415.755 I llm_load_print_meta: n_head           = 32
0.00.415.757 I llm_load_print_meta: n_head_kv        = 32
0.00.415.758 I llm_load_print_meta: n_rot            = 20
0.00.415.759 I llm_load_print_meta: n_swa            = 0
0.00.415.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.761 I llm_load_print_meta: n_gqa            = 1
0.00.415.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.764 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.770 I llm_load_print_meta: n_ff             = 10240
0.00.415.771 I llm_load_print_meta: n_expert         = 0
0.00.415.772 I llm_load_print_meta: n_expert_used    = 0
0.00.415.772 I llm_load_print_meta: causal attn      = 1
0.00.415.773 I llm_load_print_meta: pooling type     = 0
0.00.415.773 I llm_load_print_meta: rope type        = 2
0.00.415.775 I llm_load_print_meta: rope scaling     = linear
0.00.415.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.778 I llm_load_print_meta: freq_scale_train = 1
0.00.415.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.782 I llm_load_print_meta: model type       = 2.8B
0.00.415.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.784 I llm_load_print_meta: model params     = 2.78 B
0.00.415.785 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.785 I llm_load_print_meta: general.name     = 2.8B
0.00.415.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.792 I llm_load_print_meta: max token length = 1024
0.00.518.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.917 I llm_load_tensors: offloading output layer to GPU
0.00.518.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.926 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.518.928 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.815.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.638 I llama_new_context_with_model: n_batch       = 2048
0.00.815.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.640 I llama_new_context_with_model: flash_attn    = 0
0.00.815.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.648 I llama_new_context_with_model: freq_scale    = 1
0.00.815.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.816.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.238 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.239 I llama_new_context_with_model: graph splits = 2
0.00.828.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.075 I main: llama threadpool init, n_threads = 1
0.00.894.118 I 
0.00.894.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.234 I 
0.00.894.393 I sampler seed: 1234
0.00.894.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.425 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.525 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.556.528 I llama_perf_context_print:        load time =     601.61 ms
0.02.556.530 I llama_perf_context_print: prompt eval time =      10.27 ms /     7 tokens (    1.47 ms per token,   681.93 tokens per second)
0.02.556.532 I llama_perf_context_print:        eval time =    1615.78 ms /   255 runs   (    6.34 ms per token,   157.82 tokens per second)
0.02.556.533 I llama_perf_context_print:       total time =    1662.46 ms /   262 tokens

real	0m2.873s
user	0m2.135s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.652 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.793 I llama_model_loader: - type  f32:  258 tensors
0.00.314.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.803 I llm_load_vocab: special tokens cache size = 25
0.00.403.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.787 I llm_load_print_meta: arch             = gptneox
0.00.403.788 I llm_load_print_meta: vocab type       = BPE
0.00.403.789 I llm_load_print_meta: n_vocab          = 50304
0.00.403.792 I llm_load_print_meta: n_merges         = 50009
0.00.403.793 I llm_load_print_meta: vocab_only       = 0
0.00.403.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.794 I llm_load_print_meta: n_embd           = 2560
0.00.403.794 I llm_load_print_meta: n_layer          = 32
0.00.403.809 I llm_load_print_meta: n_head           = 32
0.00.403.810 I llm_load_print_meta: n_head_kv        = 32
0.00.403.810 I llm_load_print_meta: n_rot            = 20
0.00.403.811 I llm_load_print_meta: n_swa            = 0
0.00.403.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.814 I llm_load_print_meta: n_gqa            = 1
0.00.403.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.823 I llm_load_print_meta: n_ff             = 10240
0.00.403.824 I llm_load_print_meta: n_expert         = 0
0.00.403.825 I llm_load_print_meta: n_expert_used    = 0
0.00.403.826 I llm_load_print_meta: causal attn      = 1
0.00.403.826 I llm_load_print_meta: pooling type     = 0
0.00.403.827 I llm_load_print_meta: rope type        = 2
0.00.403.827 I llm_load_print_meta: rope scaling     = linear
0.00.403.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.830 I llm_load_print_meta: freq_scale_train = 1
0.00.403.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.834 I llm_load_print_meta: model type       = 2.8B
0.00.403.835 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.837 I llm_load_print_meta: model params     = 2.78 B
0.00.403.839 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.839 I llm_load_print_meta: general.name     = 2.8B
0.00.403.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.844 I llm_load_print_meta: max token length = 1024
0.00.504.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.820 I llm_load_tensors: offloading output layer to GPU
0.00.504.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.831 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.832 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.423 I llama_new_context_with_model: n_batch       = 512
0.00.770.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.424 I llama_new_context_with_model: flash_attn    = 0
0.00.770.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.431 I llama_new_context_with_model: freq_scale    = 1
0.00.770.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.771.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.995 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.553 I llama_new_context_with_model: graph splits = 2
0.00.782.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.520 I 
0.00.846.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.643 I perplexity: tokenizing the input ..
0.02.066.657 I perplexity: tokenization took 1220 ms
0.02.066.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.805 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.469.305 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.471.025 I llama_perf_context_print:        load time =     563.12 ms
0.04.471.028 I llama_perf_context_print: prompt eval time =    2049.80 ms /  8192 tokens (    0.25 ms per token,  3996.49 tokens per second)
0.04.471.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.030 I llama_perf_context_print:       total time =    3624.51 ms /  8193 tokens

real	0m4.774s
user	0m4.788s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.019 I llama_model_loader: - type  f32:  258 tensors
0.00.308.019 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.656 I llm_load_vocab: special tokens cache size = 25
0.00.396.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.611 I llm_load_print_meta: arch             = gptneox
0.00.396.612 I llm_load_print_meta: vocab type       = BPE
0.00.396.613 I llm_load_print_meta: n_vocab          = 50304
0.00.396.614 I llm_load_print_meta: n_merges         = 50009
0.00.396.614 I llm_load_print_meta: vocab_only       = 0
0.00.396.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.616 I llm_load_print_meta: n_embd           = 2560
0.00.396.622 I llm_load_print_meta: n_layer          = 32
0.00.396.638 I llm_load_print_meta: n_head           = 32
0.00.396.641 I llm_load_print_meta: n_head_kv        = 32
0.00.396.641 I llm_load_print_meta: n_rot            = 20
0.00.396.642 I llm_load_print_meta: n_swa            = 0
0.00.396.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.643 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.645 I llm_load_print_meta: n_gqa            = 1
0.00.396.647 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.654 I llm_load_print_meta: n_ff             = 10240
0.00.396.655 I llm_load_print_meta: n_expert         = 0
0.00.396.655 I llm_load_print_meta: n_expert_used    = 0
0.00.396.656 I llm_load_print_meta: causal attn      = 1
0.00.396.657 I llm_load_print_meta: pooling type     = 0
0.00.396.657 I llm_load_print_meta: rope type        = 2
0.00.396.658 I llm_load_print_meta: rope scaling     = linear
0.00.396.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.660 I llm_load_print_meta: freq_scale_train = 1
0.00.396.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.664 I llm_load_print_meta: model type       = 2.8B
0.00.396.665 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.666 I llm_load_print_meta: model params     = 2.78 B
0.00.396.667 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.670 I llm_load_print_meta: general.name     = 2.8B
0.00.396.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.674 I llm_load_print_meta: max token length = 1024
0.00.506.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.408 I llm_load_tensors: offloading output layer to GPU
0.00.506.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.418 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.419 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.423 I llama_new_context_with_model: n_batch       = 2048
0.00.830.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.424 I llama_new_context_with_model: flash_attn    = 0
0.00.830.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.431 I llama_new_context_with_model: freq_scale    = 1
0.00.830.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.831.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.782 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.189 I llama_new_context_with_model: graph splits = 2
0.00.843.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.615 I main: llama threadpool init, n_threads = 1
0.00.912.638 I 
0.00.912.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.746 I 
0.00.912.897 I sampler seed: 1234
0.00.912.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.918 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.750 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.02.580.754 I llama_perf_context_print:        load time =     636.08 ms
0.02.580.755 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.69 tokens per second)
0.02.580.757 I llama_perf_context_print:        eval time =    1622.94 ms /   255 runs   (    6.36 ms per token,   157.12 tokens per second)
0.02.580.758 I llama_perf_context_print:       total time =    1668.14 ms /   262 tokens

real	0m2.865s
user	0m2.154s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.036 I llama_model_loader: - type  f32:  258 tensors
0.00.313.037 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.204 I llm_load_vocab: special tokens cache size = 25
0.00.401.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.255 I llm_load_print_meta: arch             = gptneox
0.00.401.256 I llm_load_print_meta: vocab type       = BPE
0.00.401.256 I llm_load_print_meta: n_vocab          = 50304
0.00.401.257 I llm_load_print_meta: n_merges         = 50009
0.00.401.260 I llm_load_print_meta: vocab_only       = 0
0.00.401.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.261 I llm_load_print_meta: n_embd           = 2560
0.00.401.262 I llm_load_print_meta: n_layer          = 32
0.00.401.274 I llm_load_print_meta: n_head           = 32
0.00.401.275 I llm_load_print_meta: n_head_kv        = 32
0.00.401.276 I llm_load_print_meta: n_rot            = 20
0.00.401.277 I llm_load_print_meta: n_swa            = 0
0.00.401.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.277 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.280 I llm_load_print_meta: n_gqa            = 1
0.00.401.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.288 I llm_load_print_meta: n_ff             = 10240
0.00.401.289 I llm_load_print_meta: n_expert         = 0
0.00.401.289 I llm_load_print_meta: n_expert_used    = 0
0.00.401.290 I llm_load_print_meta: causal attn      = 1
0.00.401.290 I llm_load_print_meta: pooling type     = 0
0.00.401.291 I llm_load_print_meta: rope type        = 2
0.00.401.291 I llm_load_print_meta: rope scaling     = linear
0.00.401.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.294 I llm_load_print_meta: freq_scale_train = 1
0.00.401.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.300 I llm_load_print_meta: model type       = 2.8B
0.00.401.301 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.302 I llm_load_print_meta: model params     = 2.78 B
0.00.401.303 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.303 I llm_load_print_meta: general.name     = 2.8B
0.00.401.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.308 I llm_load_print_meta: max token length = 1024
0.00.511.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.914 I llm_load_tensors: offloading output layer to GPU
0.00.511.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.923 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.925 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.281 I llama_new_context_with_model: n_batch       = 512
0.00.800.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.283 I llama_new_context_with_model: flash_attn    = 0
0.00.800.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.289 I llama_new_context_with_model: freq_scale    = 1
0.00.800.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.801.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.274 I llama_new_context_with_model: graph splits = 2
0.00.813.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.652 I 
0.00.884.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.772 I perplexity: tokenizing the input ..
0.02.107.075 I perplexity: tokenization took 1222.29 ms
0.02.107.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.987 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.520.373 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.522.069 I llama_perf_context_print:        load time =     602.99 ms
0.04.522.072 I llama_perf_context_print: prompt eval time =    2056.69 ms /  8192 tokens (    0.25 ms per token,  3983.11 tokens per second)
0.04.522.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.079 I llama_perf_context_print:       total time =    3637.42 ms /  8193 tokens

real	0m4.824s
user	0m4.825s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.282.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.494 I llama_model_loader: - type  f32:  258 tensors
0.00.320.495 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.675 I llm_load_vocab: special tokens cache size = 25
0.00.414.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.589 I llm_load_print_meta: arch             = gptneox
0.00.414.590 I llm_load_print_meta: vocab type       = BPE
0.00.414.591 I llm_load_print_meta: n_vocab          = 50304
0.00.414.591 I llm_load_print_meta: n_merges         = 50009
0.00.414.592 I llm_load_print_meta: vocab_only       = 0
0.00.414.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.593 I llm_load_print_meta: n_embd           = 2560
0.00.414.593 I llm_load_print_meta: n_layer          = 32
0.00.414.609 I llm_load_print_meta: n_head           = 32
0.00.414.611 I llm_load_print_meta: n_head_kv        = 32
0.00.414.611 I llm_load_print_meta: n_rot            = 20
0.00.414.612 I llm_load_print_meta: n_swa            = 0
0.00.414.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.614 I llm_load_print_meta: n_gqa            = 1
0.00.414.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.622 I llm_load_print_meta: n_ff             = 10240
0.00.414.622 I llm_load_print_meta: n_expert         = 0
0.00.414.623 I llm_load_print_meta: n_expert_used    = 0
0.00.414.623 I llm_load_print_meta: causal attn      = 1
0.00.414.624 I llm_load_print_meta: pooling type     = 0
0.00.414.624 I llm_load_print_meta: rope type        = 2
0.00.414.625 I llm_load_print_meta: rope scaling     = linear
0.00.414.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.627 I llm_load_print_meta: freq_scale_train = 1
0.00.414.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.632 I llm_load_print_meta: model type       = 2.8B
0.00.414.633 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.635 I llm_load_print_meta: model params     = 2.78 B
0.00.414.636 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.636 I llm_load_print_meta: general.name     = 2.8B
0.00.414.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.641 I llm_load_print_meta: max token length = 1024
0.00.541.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.118 I llm_load_tensors: offloading output layer to GPU
0.00.541.119 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.127 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.541.129 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.892.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.660 I llama_new_context_with_model: n_batch       = 2048
0.00.892.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.662 I llama_new_context_with_model: flash_attn    = 0
0.00.892.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.669 I llama_new_context_with_model: freq_scale    = 1
0.00.892.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.893.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.528 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.528 I llama_new_context_with_model: graph splits = 2
0.00.905.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.963 I main: llama threadpool init, n_threads = 1
0.00.972.987 I 
0.00.973.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.088 I 
0.00.973.247 I sampler seed: 1234
0.00.973.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.285 I 
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

0.02.756.627 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22322.19 tokens per second)
0.02.756.633 I llama_perf_context_print:        load time =     690.87 ms
0.02.756.635 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.65 tokens per second)
0.02.756.637 I llama_perf_context_print:        eval time =    1735.43 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.756.640 I llama_perf_context_print:       total time =    1783.67 ms /   262 tokens

real	0m3.073s
user	0m2.297s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.653 I llama_model_loader: - type  f32:  258 tensors
0.00.329.654 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.026 I llm_load_vocab: special tokens cache size = 25
0.00.420.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.411 I llm_load_print_meta: arch             = gptneox
0.00.420.412 I llm_load_print_meta: vocab type       = BPE
0.00.420.413 I llm_load_print_meta: n_vocab          = 50304
0.00.420.413 I llm_load_print_meta: n_merges         = 50009
0.00.420.414 I llm_load_print_meta: vocab_only       = 0
0.00.420.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.414 I llm_load_print_meta: n_embd           = 2560
0.00.420.415 I llm_load_print_meta: n_layer          = 32
0.00.420.434 I llm_load_print_meta: n_head           = 32
0.00.420.435 I llm_load_print_meta: n_head_kv        = 32
0.00.420.436 I llm_load_print_meta: n_rot            = 20
0.00.420.436 I llm_load_print_meta: n_swa            = 0
0.00.420.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.440 I llm_load_print_meta: n_gqa            = 1
0.00.420.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.453 I llm_load_print_meta: n_ff             = 10240
0.00.420.454 I llm_load_print_meta: n_expert         = 0
0.00.420.454 I llm_load_print_meta: n_expert_used    = 0
0.00.420.455 I llm_load_print_meta: causal attn      = 1
0.00.420.456 I llm_load_print_meta: pooling type     = 0
0.00.420.456 I llm_load_print_meta: rope type        = 2
0.00.420.457 I llm_load_print_meta: rope scaling     = linear
0.00.420.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.459 I llm_load_print_meta: freq_scale_train = 1
0.00.420.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.464 I llm_load_print_meta: model type       = 2.8B
0.00.420.465 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.466 I llm_load_print_meta: model params     = 2.78 B
0.00.420.467 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.468 I llm_load_print_meta: general.name     = 2.8B
0.00.420.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.475 I llm_load_print_meta: max token length = 1024
0.00.540.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.807 I llm_load_tensors: offloading output layer to GPU
0.00.540.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.818 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.819 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.881.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.750 I llama_new_context_with_model: n_batch       = 512
0.00.881.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.752 I llama_new_context_with_model: flash_attn    = 0
0.00.881.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.758 I llama_new_context_with_model: freq_scale    = 1
0.00.881.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.883.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.290 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.702 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.702 I llama_new_context_with_model: graph splits = 2
0.00.895.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.777 I 
0.00.966.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.905 I perplexity: tokenizing the input ..
0.02.266.379 I perplexity: tokenization took 1299.46 ms
0.02.266.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.568 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.524.786 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.526.404 I llama_perf_context_print:        load time =     668.10 ms
0.04.526.407 I llama_perf_context_print: prompt eval time =    1894.19 ms /  8192 tokens (    0.23 ms per token,  4324.81 tokens per second)
0.04.526.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.410 I llama_perf_context_print:       total time =    3559.63 ms /  8193 tokens

real	0m4.829s
user	0m4.816s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.290.179 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.189 I llama_model_loader: - type  f32:  258 tensors
0.00.322.190 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.585 I llm_load_vocab: special tokens cache size = 25
0.00.410.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.607 I llm_load_print_meta: arch             = gptneox
0.00.410.608 I llm_load_print_meta: vocab type       = BPE
0.00.410.608 I llm_load_print_meta: n_vocab          = 50304
0.00.410.609 I llm_load_print_meta: n_merges         = 50009
0.00.410.609 I llm_load_print_meta: vocab_only       = 0
0.00.410.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.610 I llm_load_print_meta: n_embd           = 2560
0.00.410.611 I llm_load_print_meta: n_layer          = 32
0.00.410.626 I llm_load_print_meta: n_head           = 32
0.00.410.627 I llm_load_print_meta: n_head_kv        = 32
0.00.410.628 I llm_load_print_meta: n_rot            = 20
0.00.410.628 I llm_load_print_meta: n_swa            = 0
0.00.410.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.632 I llm_load_print_meta: n_gqa            = 1
0.00.410.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.642 I llm_load_print_meta: n_ff             = 10240
0.00.410.643 I llm_load_print_meta: n_expert         = 0
0.00.410.643 I llm_load_print_meta: n_expert_used    = 0
0.00.410.643 I llm_load_print_meta: causal attn      = 1
0.00.410.644 I llm_load_print_meta: pooling type     = 0
0.00.410.644 I llm_load_print_meta: rope type        = 2
0.00.410.648 I llm_load_print_meta: rope scaling     = linear
0.00.410.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.651 I llm_load_print_meta: freq_scale_train = 1
0.00.410.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.657 I llm_load_print_meta: model type       = 2.8B
0.00.410.658 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.659 I llm_load_print_meta: model params     = 2.78 B
0.00.410.660 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.661 I llm_load_print_meta: general.name     = 2.8B
0.00.410.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.667 I llm_load_print_meta: max token length = 1024
0.00.544.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.929 I llm_load_tensors: offloading output layer to GPU
0.00.544.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.939 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.940 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.959.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.610 I llama_new_context_with_model: n_batch       = 2048
0.00.959.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.612 I llama_new_context_with_model: flash_attn    = 0
0.00.959.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.618 I llama_new_context_with_model: freq_scale    = 1
0.00.959.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.960.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.978 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.361 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.361 I llama_new_context_with_model: graph splits = 2
0.00.973.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.394 I main: llama threadpool init, n_threads = 1
0.01.045.416 I 
0.01.045.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.528 I 
0.01.045.681 I sampler seed: 1234
0.01.045.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.703 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.871.336 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20987.95 tokens per second)
0.02.871.338 I llama_perf_context_print:        load time =     755.20 ms
0.02.871.340 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.77 tokens per second)
0.02.871.342 I llama_perf_context_print:        eval time =    1775.89 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.871.343 I llama_perf_context_print:       total time =    1825.95 ms /   262 tokens

real	0m3.182s
user	0m2.372s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.885 I llama_model_loader: - type  f32:  258 tensors
0.00.312.886 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.971 I llm_load_vocab: special tokens cache size = 25
0.00.403.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.143 I llm_load_print_meta: arch             = gptneox
0.00.403.144 I llm_load_print_meta: vocab type       = BPE
0.00.403.145 I llm_load_print_meta: n_vocab          = 50304
0.00.403.145 I llm_load_print_meta: n_merges         = 50009
0.00.403.146 I llm_load_print_meta: vocab_only       = 0
0.00.403.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.148 I llm_load_print_meta: n_embd           = 2560
0.00.403.148 I llm_load_print_meta: n_layer          = 32
0.00.403.163 I llm_load_print_meta: n_head           = 32
0.00.403.164 I llm_load_print_meta: n_head_kv        = 32
0.00.403.165 I llm_load_print_meta: n_rot            = 20
0.00.403.166 I llm_load_print_meta: n_swa            = 0
0.00.403.167 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.167 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.169 I llm_load_print_meta: n_gqa            = 1
0.00.403.171 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.178 I llm_load_print_meta: n_ff             = 10240
0.00.403.179 I llm_load_print_meta: n_expert         = 0
0.00.403.180 I llm_load_print_meta: n_expert_used    = 0
0.00.403.180 I llm_load_print_meta: causal attn      = 1
0.00.403.181 I llm_load_print_meta: pooling type     = 0
0.00.403.181 I llm_load_print_meta: rope type        = 2
0.00.403.182 I llm_load_print_meta: rope scaling     = linear
0.00.403.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.192 I llm_load_print_meta: freq_scale_train = 1
0.00.403.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.197 I llm_load_print_meta: model type       = 2.8B
0.00.403.198 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.199 I llm_load_print_meta: model params     = 2.78 B
0.00.403.200 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.201 I llm_load_print_meta: general.name     = 2.8B
0.00.403.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.206 I llm_load_print_meta: max token length = 1024
0.00.536.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.104 I llm_load_tensors: offloading output layer to GPU
0.00.536.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.113 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.115 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.336 I llama_new_context_with_model: n_batch       = 512
0.00.882.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.337 I llama_new_context_with_model: flash_attn    = 0
0.00.882.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.344 I llama_new_context_with_model: freq_scale    = 1
0.00.882.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.883.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.759 I llama_new_context_with_model: graph splits = 2
0.00.895.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.326 I 
0.00.962.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.455 I perplexity: tokenizing the input ..
0.02.200.480 I perplexity: tokenization took 1238.02 ms
0.02.200.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.576 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.463.195 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.465.227 I llama_perf_context_print:        load time =     680.65 ms
0.04.465.229 I llama_perf_context_print: prompt eval time =    1903.84 ms /  8192 tokens (    0.23 ms per token,  4302.88 tokens per second)
0.04.465.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.232 I llama_perf_context_print:       total time =    3502.90 ms /  8193 tokens

real	0m4.768s
user	0m4.749s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.302.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.699 I llama_model_loader: - type  f32:  258 tensors
0.00.336.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.830 I llm_load_vocab: special tokens cache size = 25
0.00.423.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.708 I llm_load_print_meta: arch             = gptneox
0.00.423.709 I llm_load_print_meta: vocab type       = BPE
0.00.423.710 I llm_load_print_meta: n_vocab          = 50304
0.00.423.710 I llm_load_print_meta: n_merges         = 50009
0.00.423.711 I llm_load_print_meta: vocab_only       = 0
0.00.423.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.714 I llm_load_print_meta: n_embd           = 2560
0.00.423.715 I llm_load_print_meta: n_layer          = 32
0.00.423.730 I llm_load_print_meta: n_head           = 32
0.00.423.731 I llm_load_print_meta: n_head_kv        = 32
0.00.423.732 I llm_load_print_meta: n_rot            = 20
0.00.423.732 I llm_load_print_meta: n_swa            = 0
0.00.423.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.735 I llm_load_print_meta: n_gqa            = 1
0.00.423.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.737 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.743 I llm_load_print_meta: n_ff             = 10240
0.00.423.744 I llm_load_print_meta: n_expert         = 0
0.00.423.745 I llm_load_print_meta: n_expert_used    = 0
0.00.423.745 I llm_load_print_meta: causal attn      = 1
0.00.423.746 I llm_load_print_meta: pooling type     = 0
0.00.423.746 I llm_load_print_meta: rope type        = 2
0.00.423.747 I llm_load_print_meta: rope scaling     = linear
0.00.423.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.750 I llm_load_print_meta: freq_scale_train = 1
0.00.423.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.757 I llm_load_print_meta: model type       = 2.8B
0.00.423.758 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.760 I llm_load_print_meta: model params     = 2.78 B
0.00.423.761 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.761 I llm_load_print_meta: general.name     = 2.8B
0.00.423.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.765 I llm_load_print_meta: max token length = 1024
0.00.492.988 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.000 I llm_load_tensors: offloading output layer to GPU
0.00.493.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.010 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.493.012 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.496 I llama_new_context_with_model: n_batch       = 2048
0.00.698.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.497 I llama_new_context_with_model: flash_attn    = 0
0.00.698.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.504 I llama_new_context_with_model: freq_scale    = 1
0.00.698.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.699.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.022 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.022 I llama_new_context_with_model: graph splits = 2
0.00.711.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.436 I main: llama threadpool init, n_threads = 1
0.00.780.460 I 
0.00.780.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.566 I 
0.00.780.720 I sampler seed: 1234
0.00.780.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.744 I 
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



0.02.614.634 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24449.20 tokens per second)
0.02.614.637 I llama_perf_context_print:        load time =     477.49 ms
0.02.614.639 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.18 tokens per second)
0.02.614.641 I llama_perf_context_print:        eval time =    1783.81 ms /   255 runs   (    7.00 ms per token,   142.95 tokens per second)
0.02.614.642 I llama_perf_context_print:       total time =    1834.21 ms /   262 tokens

real	0m2.917s
user	0m2.219s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.678 I llama_model_loader: - type  f32:  258 tensors
0.00.313.679 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.680 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.610 I llm_load_vocab: special tokens cache size = 25
0.00.400.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.959 I llm_load_print_meta: arch             = gptneox
0.00.400.960 I llm_load_print_meta: vocab type       = BPE
0.00.400.961 I llm_load_print_meta: n_vocab          = 50304
0.00.400.961 I llm_load_print_meta: n_merges         = 50009
0.00.400.961 I llm_load_print_meta: vocab_only       = 0
0.00.400.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.963 I llm_load_print_meta: n_embd           = 2560
0.00.400.963 I llm_load_print_meta: n_layer          = 32
0.00.400.976 I llm_load_print_meta: n_head           = 32
0.00.400.977 I llm_load_print_meta: n_head_kv        = 32
0.00.400.977 I llm_load_print_meta: n_rot            = 20
0.00.400.978 I llm_load_print_meta: n_swa            = 0
0.00.400.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.981 I llm_load_print_meta: n_gqa            = 1
0.00.400.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.990 I llm_load_print_meta: n_ff             = 10240
0.00.400.990 I llm_load_print_meta: n_expert         = 0
0.00.400.991 I llm_load_print_meta: n_expert_used    = 0
0.00.400.991 I llm_load_print_meta: causal attn      = 1
0.00.400.992 I llm_load_print_meta: pooling type     = 0
0.00.400.993 I llm_load_print_meta: rope type        = 2
0.00.400.994 I llm_load_print_meta: rope scaling     = linear
0.00.400.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.996 I llm_load_print_meta: freq_scale_train = 1
0.00.400.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.001 I llm_load_print_meta: model type       = 2.8B
0.00.401.002 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.003 I llm_load_print_meta: model params     = 2.78 B
0.00.401.004 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.004 I llm_load_print_meta: general.name     = 2.8B
0.00.401.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.008 I llm_load_print_meta: max token length = 1024
0.00.470.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.877 I llm_load_tensors: offloading output layer to GPU
0.00.470.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.886 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.888 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.670 I llama_new_context_with_model: n_batch       = 512
0.00.668.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.671 I llama_new_context_with_model: flash_attn    = 0
0.00.668.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.677 I llama_new_context_with_model: freq_scale    = 1
0.00.668.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.669.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.770 I llama_new_context_with_model: graph splits = 2
0.00.680.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.165 I 
0.00.750.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.289 I perplexity: tokenizing the input ..
0.02.065.377 I perplexity: tokenization took 1315.08 ms
0.02.065.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.275 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.461.678 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.463.264 I llama_perf_context_print:        load time =     468.00 ms
0.04.463.266 I llama_perf_context_print: prompt eval time =    2019.79 ms /  8192 tokens (    0.25 ms per token,  4055.87 tokens per second)
0.04.463.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.269 I llama_perf_context_print:       total time =    3713.10 ms /  8193 tokens

real	0m4.780s
user	0m4.904s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.278.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.644 I llama_model_loader: - type  f32:  258 tensors
0.00.310.645 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.645 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.646 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.726 I llm_load_vocab: special tokens cache size = 25
0.00.400.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.576 I llm_load_print_meta: arch             = gptneox
0.00.400.577 I llm_load_print_meta: vocab type       = BPE
0.00.400.578 I llm_load_print_meta: n_vocab          = 50304
0.00.400.578 I llm_load_print_meta: n_merges         = 50009
0.00.400.579 I llm_load_print_meta: vocab_only       = 0
0.00.400.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.580 I llm_load_print_meta: n_embd           = 2560
0.00.400.580 I llm_load_print_meta: n_layer          = 32
0.00.400.597 I llm_load_print_meta: n_head           = 32
0.00.400.598 I llm_load_print_meta: n_head_kv        = 32
0.00.400.599 I llm_load_print_meta: n_rot            = 20
0.00.400.600 I llm_load_print_meta: n_swa            = 0
0.00.400.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.603 I llm_load_print_meta: n_gqa            = 1
0.00.400.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.612 I llm_load_print_meta: n_ff             = 10240
0.00.400.612 I llm_load_print_meta: n_expert         = 0
0.00.400.612 I llm_load_print_meta: n_expert_used    = 0
0.00.400.613 I llm_load_print_meta: causal attn      = 1
0.00.400.613 I llm_load_print_meta: pooling type     = 0
0.00.400.614 I llm_load_print_meta: rope type        = 2
0.00.400.614 I llm_load_print_meta: rope scaling     = linear
0.00.400.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.618 I llm_load_print_meta: freq_scale_train = 1
0.00.400.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.627 I llm_load_print_meta: model type       = 2.8B
0.00.400.628 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.629 I llm_load_print_meta: model params     = 2.78 B
0.00.400.630 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.631 I llm_load_print_meta: general.name     = 2.8B
0.00.400.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.636 I llm_load_print_meta: max token length = 1024
0.00.494.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.636 I llm_load_tensors: offloading output layer to GPU
0.00.494.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.646 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.648 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.717 I llama_new_context_with_model: n_batch       = 2048
0.00.767.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.718 I llama_new_context_with_model: flash_attn    = 0
0.00.767.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.724 I llama_new_context_with_model: freq_scale    = 1
0.00.767.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.769.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.318 I llama_new_context_with_model: graph splits = 2
0.00.780.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.425 I main: llama threadpool init, n_threads = 1
0.00.849.449 I 
0.00.849.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.552 I 
0.00.849.696 I sampler seed: 1234
0.00.849.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.716 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.682 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22375.36 tokens per second)
0.02.723.685 I llama_perf_context_print:        load time =     571.19 ms
0.02.723.687 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.723.689 I llama_perf_context_print:        eval time =    1821.99 ms /   255 runs   (    7.15 ms per token,   139.96 tokens per second)
0.02.723.690 I llama_perf_context_print:       total time =    1874.26 ms /   262 tokens

real	0m3.012s
user	0m2.297s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.923 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.803 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.673 I llama_model_loader: - type  f32:  258 tensors
0.00.329.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.675 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.675 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.636 I llm_load_vocab: special tokens cache size = 25
0.00.419.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.578 I llm_load_print_meta: arch             = gptneox
0.00.419.579 I llm_load_print_meta: vocab type       = BPE
0.00.419.579 I llm_load_print_meta: n_vocab          = 50304
0.00.419.580 I llm_load_print_meta: n_merges         = 50009
0.00.419.580 I llm_load_print_meta: vocab_only       = 0
0.00.419.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.583 I llm_load_print_meta: n_embd           = 2560
0.00.419.597 I llm_load_print_meta: n_layer          = 32
0.00.419.614 I llm_load_print_meta: n_head           = 32
0.00.419.615 I llm_load_print_meta: n_head_kv        = 32
0.00.419.616 I llm_load_print_meta: n_rot            = 20
0.00.419.616 I llm_load_print_meta: n_swa            = 0
0.00.419.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.620 I llm_load_print_meta: n_gqa            = 1
0.00.419.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.629 I llm_load_print_meta: n_ff             = 10240
0.00.419.630 I llm_load_print_meta: n_expert         = 0
0.00.419.630 I llm_load_print_meta: n_expert_used    = 0
0.00.419.631 I llm_load_print_meta: causal attn      = 1
0.00.419.631 I llm_load_print_meta: pooling type     = 0
0.00.419.632 I llm_load_print_meta: rope type        = 2
0.00.419.633 I llm_load_print_meta: rope scaling     = linear
0.00.419.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.636 I llm_load_print_meta: freq_scale_train = 1
0.00.419.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.641 I llm_load_print_meta: model type       = 2.8B
0.00.419.642 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.419.643 I llm_load_print_meta: model params     = 2.78 B
0.00.419.645 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.419.645 I llm_load_print_meta: general.name     = 2.8B
0.00.419.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.650 I llm_load_print_meta: max token length = 1024
0.00.515.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.623 I llm_load_tensors: offloading output layer to GPU
0.00.515.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.633 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.634 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.867 I llama_new_context_with_model: n_batch       = 512
0.00.774.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.869 I llama_new_context_with_model: flash_attn    = 0
0.00.774.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.875 I llama_new_context_with_model: freq_scale    = 1
0.00.774.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.776.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.097 I llama_new_context_with_model: graph splits = 2
0.00.787.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.813 I 
0.00.853.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.941 I perplexity: tokenizing the input ..
0.02.090.750 I perplexity: tokenization took 1236.8 ms
0.02.091.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.990 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.499.704 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.501.392 I llama_perf_context_print:        load time =     555.99 ms
0.04.501.395 I llama_perf_context_print: prompt eval time =    2053.38 ms /  8192 tokens (    0.25 ms per token,  3989.53 tokens per second)
0.04.501.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.397 I llama_perf_context_print:       total time =    3647.58 ms /  8193 tokens

real	0m4.817s
user	0m4.826s
sys	0m0.995s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.285.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.261 I llama_model_loader: - type  f32:  258 tensors
0.00.316.262 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.263 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.118 I llm_load_vocab: special tokens cache size = 25
0.00.403.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.023 I llm_load_print_meta: arch             = gptneox
0.00.403.024 I llm_load_print_meta: vocab type       = BPE
0.00.403.025 I llm_load_print_meta: n_vocab          = 50304
0.00.403.025 I llm_load_print_meta: n_merges         = 50009
0.00.403.026 I llm_load_print_meta: vocab_only       = 0
0.00.403.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.029 I llm_load_print_meta: n_embd           = 2560
0.00.403.029 I llm_load_print_meta: n_layer          = 32
0.00.403.044 I llm_load_print_meta: n_head           = 32
0.00.403.045 I llm_load_print_meta: n_head_kv        = 32
0.00.403.047 I llm_load_print_meta: n_rot            = 20
0.00.403.047 I llm_load_print_meta: n_swa            = 0
0.00.403.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.050 I llm_load_print_meta: n_gqa            = 1
0.00.403.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.058 I llm_load_print_meta: n_ff             = 10240
0.00.403.059 I llm_load_print_meta: n_expert         = 0
0.00.403.059 I llm_load_print_meta: n_expert_used    = 0
0.00.403.060 I llm_load_print_meta: causal attn      = 1
0.00.403.060 I llm_load_print_meta: pooling type     = 0
0.00.403.061 I llm_load_print_meta: rope type        = 2
0.00.403.061 I llm_load_print_meta: rope scaling     = linear
0.00.403.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.064 I llm_load_print_meta: freq_scale_train = 1
0.00.403.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.068 I llm_load_print_meta: model type       = 2.8B
0.00.403.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.070 I llm_load_print_meta: model params     = 2.78 B
0.00.403.071 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.072 I llm_load_print_meta: general.name     = 2.8B
0.00.403.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.103 I llm_load_print_meta: max token length = 1024
0.00.515.818 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.831 I llm_load_tensors: offloading output layer to GPU
0.00.515.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.840 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.842 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.383 I llama_new_context_with_model: n_batch       = 2048
0.00.848.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.384 I llama_new_context_with_model: flash_attn    = 0
0.00.848.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.392 I llama_new_context_with_model: freq_scale    = 1
0.00.848.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.849.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.308 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.308 I llama_new_context_with_model: graph splits = 2
0.00.861.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.382 I main: llama threadpool init, n_threads = 1
0.00.929.403 I 
0.00.929.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.506 I 
0.00.929.661 I sampler seed: 1234
0.00.929.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.682 I 
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

0.02.716.164 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.716.167 I llama_perf_context_print:        load time =     644.31 ms
0.02.716.169 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.05 tokens per second)
0.02.716.171 I llama_perf_context_print:        eval time =    1732.57 ms /   255 runs   (    6.79 ms per token,   147.18 tokens per second)
0.02.716.172 I llama_perf_context_print:       total time =    1786.79 ms /   262 tokens

real	0m3.022s
user	0m2.264s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.748 I llama_model_loader: - type  f32:  258 tensors
0.00.315.749 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.750 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.750 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.020 I llm_load_vocab: special tokens cache size = 25
0.00.414.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.595 I llm_load_print_meta: arch             = gptneox
0.00.414.596 I llm_load_print_meta: vocab type       = BPE
0.00.414.596 I llm_load_print_meta: n_vocab          = 50304
0.00.414.597 I llm_load_print_meta: n_merges         = 50009
0.00.414.597 I llm_load_print_meta: vocab_only       = 0
0.00.414.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.598 I llm_load_print_meta: n_embd           = 2560
0.00.414.599 I llm_load_print_meta: n_layer          = 32
0.00.414.615 I llm_load_print_meta: n_head           = 32
0.00.414.618 I llm_load_print_meta: n_head_kv        = 32
0.00.414.618 I llm_load_print_meta: n_rot            = 20
0.00.414.619 I llm_load_print_meta: n_swa            = 0
0.00.414.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.622 I llm_load_print_meta: n_gqa            = 1
0.00.414.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.631 I llm_load_print_meta: n_ff             = 10240
0.00.414.631 I llm_load_print_meta: n_expert         = 0
0.00.414.632 I llm_load_print_meta: n_expert_used    = 0
0.00.414.632 I llm_load_print_meta: causal attn      = 1
0.00.414.633 I llm_load_print_meta: pooling type     = 0
0.00.414.634 I llm_load_print_meta: rope type        = 2
0.00.414.634 I llm_load_print_meta: rope scaling     = linear
0.00.414.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.637 I llm_load_print_meta: freq_scale_train = 1
0.00.414.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.641 I llm_load_print_meta: model type       = 2.8B
0.00.414.643 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.644 I llm_load_print_meta: model params     = 2.78 B
0.00.414.645 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.645 I llm_load_print_meta: general.name     = 2.8B
0.00.414.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.649 I llm_load_print_meta: max token length = 1024
0.00.527.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.069 I llm_load_tensors: offloading output layer to GPU
0.00.527.070 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.078 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.080 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.757 I llama_new_context_with_model: n_batch       = 512
0.00.821.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.758 I llama_new_context_with_model: flash_attn    = 0
0.00.821.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.764 I llama_new_context_with_model: freq_scale    = 1
0.00.821.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.823.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.715 I llama_new_context_with_model: graph splits = 2
0.00.833.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.684 I 
0.00.901.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.819 I perplexity: tokenizing the input ..
0.02.138.071 I perplexity: tokenization took 1236.24 ms
0.02.138.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.188 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.519.031 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.520.787 I llama_perf_context_print:        load time =     617.38 ms
0.04.520.790 I llama_perf_context_print: prompt eval time =    2020.42 ms /  8192 tokens (    0.25 ms per token,  4054.61 tokens per second)
0.04.520.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.794 I llama_perf_context_print:       total time =    3619.10 ms /  8193 tokens

real	0m4.827s
user	0m4.765s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.280.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.609 I llama_model_loader: - type  f32:  258 tensors
0.00.311.610 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.611 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.980 I llm_load_vocab: special tokens cache size = 25
0.00.398.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.987 I llm_load_print_meta: arch             = gptneox
0.00.398.988 I llm_load_print_meta: vocab type       = BPE
0.00.398.990 I llm_load_print_meta: n_vocab          = 50304
0.00.398.991 I llm_load_print_meta: n_merges         = 50009
0.00.398.992 I llm_load_print_meta: vocab_only       = 0
0.00.398.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.993 I llm_load_print_meta: n_embd           = 2560
0.00.398.993 I llm_load_print_meta: n_layer          = 32
0.00.399.007 I llm_load_print_meta: n_head           = 32
0.00.399.009 I llm_load_print_meta: n_head_kv        = 32
0.00.399.009 I llm_load_print_meta: n_rot            = 20
0.00.399.010 I llm_load_print_meta: n_swa            = 0
0.00.399.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.013 I llm_load_print_meta: n_gqa            = 1
0.00.399.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.024 I llm_load_print_meta: n_ff             = 10240
0.00.399.024 I llm_load_print_meta: n_expert         = 0
0.00.399.025 I llm_load_print_meta: n_expert_used    = 0
0.00.399.025 I llm_load_print_meta: causal attn      = 1
0.00.399.025 I llm_load_print_meta: pooling type     = 0
0.00.399.026 I llm_load_print_meta: rope type        = 2
0.00.399.027 I llm_load_print_meta: rope scaling     = linear
0.00.399.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.030 I llm_load_print_meta: freq_scale_train = 1
0.00.399.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.034 I llm_load_print_meta: model type       = 2.8B
0.00.399.034 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.035 I llm_load_print_meta: model params     = 2.78 B
0.00.399.036 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.037 I llm_load_print_meta: general.name     = 2.8B
0.00.399.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.042 I llm_load_print_meta: max token length = 1024
0.00.529.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.906 I llm_load_tensors: offloading output layer to GPU
0.00.529.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.915 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.917 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.617 I llama_new_context_with_model: n_batch       = 2048
0.00.911.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.618 I llama_new_context_with_model: flash_attn    = 0
0.00.911.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.625 I llama_new_context_with_model: freq_scale    = 1
0.00.911.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.913.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.730 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.730 I llama_new_context_with_model: graph splits = 2
0.00.924.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.340 I main: llama threadpool init, n_threads = 1
0.00.994.362 I 
0.00.994.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.473 I 
0.00.994.628 I sampler seed: 1234
0.00.994.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.664 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.736 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20187.29 tokens per second)
0.02.901.739 I llama_perf_context_print:        load time =     714.12 ms
0.02.901.741 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.901.743 I llama_perf_context_print:        eval time =    1855.15 ms /   255 runs   (    7.28 ms per token,   137.46 tokens per second)
0.02.901.744 I llama_perf_context_print:       total time =    1907.40 ms /   262 tokens

real	0m3.227s
user	0m2.456s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.960 I llama_model_loader: - type  f32:  258 tensors
0.00.317.961 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.962 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.400 I llm_load_vocab: special tokens cache size = 25
0.00.407.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.309 I llm_load_print_meta: arch             = gptneox
0.00.407.310 I llm_load_print_meta: vocab type       = BPE
0.00.407.311 I llm_load_print_meta: n_vocab          = 50304
0.00.407.311 I llm_load_print_meta: n_merges         = 50009
0.00.407.312 I llm_load_print_meta: vocab_only       = 0
0.00.407.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.313 I llm_load_print_meta: n_embd           = 2560
0.00.407.314 I llm_load_print_meta: n_layer          = 32
0.00.407.327 I llm_load_print_meta: n_head           = 32
0.00.407.328 I llm_load_print_meta: n_head_kv        = 32
0.00.407.329 I llm_load_print_meta: n_rot            = 20
0.00.407.331 I llm_load_print_meta: n_swa            = 0
0.00.407.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.333 I llm_load_print_meta: n_gqa            = 1
0.00.407.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.341 I llm_load_print_meta: n_ff             = 10240
0.00.407.341 I llm_load_print_meta: n_expert         = 0
0.00.407.342 I llm_load_print_meta: n_expert_used    = 0
0.00.407.342 I llm_load_print_meta: causal attn      = 1
0.00.407.343 I llm_load_print_meta: pooling type     = 0
0.00.407.344 I llm_load_print_meta: rope type        = 2
0.00.407.344 I llm_load_print_meta: rope scaling     = linear
0.00.407.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.347 I llm_load_print_meta: freq_scale_train = 1
0.00.407.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.351 I llm_load_print_meta: model type       = 2.8B
0.00.407.352 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.353 I llm_load_print_meta: model params     = 2.78 B
0.00.407.354 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.355 I llm_load_print_meta: general.name     = 2.8B
0.00.407.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.358 I llm_load_print_meta: max token length = 1024
0.00.539.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.139 I llm_load_tensors: offloading output layer to GPU
0.00.539.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.149 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.151 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.371 I llama_new_context_with_model: n_batch       = 512
0.00.888.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.372 I llama_new_context_with_model: flash_attn    = 0
0.00.888.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.378 I llama_new_context_with_model: freq_scale    = 1
0.00.888.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.889.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.785 I llama_new_context_with_model: graph splits = 2
0.00.900.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.974 I 
0.00.970.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.113 I perplexity: tokenizing the input ..
0.02.272.039 I perplexity: tokenization took 1301.92 ms
0.02.272.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.361 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.605.611 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.607.188 I llama_perf_context_print:        load time =     683.45 ms
0.04.607.190 I llama_perf_context_print: prompt eval time =    1975.85 ms /  8192 tokens (    0.24 ms per token,  4146.06 tokens per second)
0.04.607.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.193 I llama_perf_context_print:       total time =    3637.21 ms /  8193 tokens

real	0m4.933s
user	0m4.942s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.320.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.335.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.352.383 I llama_model_loader: - type  f32:  258 tensors
0.00.352.384 I llama_model_loader: - type q6_K:  130 tensors
0.00.421.031 I llm_load_vocab: special tokens cache size = 25
0.00.446.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.733 I llm_load_print_meta: arch             = gptneox
0.00.446.734 I llm_load_print_meta: vocab type       = BPE
0.00.446.735 I llm_load_print_meta: n_vocab          = 50304
0.00.446.735 I llm_load_print_meta: n_merges         = 50009
0.00.446.736 I llm_load_print_meta: vocab_only       = 0
0.00.446.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.737 I llm_load_print_meta: n_embd           = 2560
0.00.446.737 I llm_load_print_meta: n_layer          = 32
0.00.446.755 I llm_load_print_meta: n_head           = 32
0.00.446.757 I llm_load_print_meta: n_head_kv        = 32
0.00.446.757 I llm_load_print_meta: n_rot            = 20
0.00.446.758 I llm_load_print_meta: n_swa            = 0
0.00.446.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.760 I llm_load_print_meta: n_gqa            = 1
0.00.446.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.770 I llm_load_print_meta: n_ff             = 10240
0.00.446.770 I llm_load_print_meta: n_expert         = 0
0.00.446.771 I llm_load_print_meta: n_expert_used    = 0
0.00.446.771 I llm_load_print_meta: causal attn      = 1
0.00.446.772 I llm_load_print_meta: pooling type     = 0
0.00.446.772 I llm_load_print_meta: rope type        = 2
0.00.446.773 I llm_load_print_meta: rope scaling     = linear
0.00.446.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.777 I llm_load_print_meta: freq_scale_train = 1
0.00.446.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.781 I llm_load_print_meta: model type       = 2.8B
0.00.446.783 I llm_load_print_meta: model ftype      = Q6_K
0.00.446.784 I llm_load_print_meta: model params     = 2.78 B
0.00.446.785 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.446.785 I llm_load_print_meta: general.name     = 2.8B
0.00.446.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.794 I llm_load_print_meta: max token length = 1024
0.00.598.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.084 I llm_load_tensors: offloading output layer to GPU
0.00.598.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.094 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.598.096 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.012.234 I llama_new_context_with_model: n_seq_max     = 1
0.01.012.241 I llama_new_context_with_model: n_ctx         = 2048
0.01.012.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.012.242 I llama_new_context_with_model: n_batch       = 2048
0.01.012.242 I llama_new_context_with_model: n_ubatch      = 512
0.01.012.243 I llama_new_context_with_model: flash_attn    = 0
0.01.012.249 I llama_new_context_with_model: freq_base     = 10000.0
0.01.012.250 I llama_new_context_with_model: freq_scale    = 1
0.01.012.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.013.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.794 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.370 I llama_new_context_with_model: graph nodes  = 1287
0.01.024.370 I llama_new_context_with_model: graph splits = 2
0.01.024.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.024.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.628 I main: llama threadpool init, n_threads = 1
0.01.092.651 I 
0.01.092.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.792 I 
0.01.092.941 I sampler seed: 1234
0.01.092.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.092.961 I 
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

0.03.078.100 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21874.74 tokens per second)
0.03.078.106 I llama_perf_context_print:        load time =     772.48 ms
0.03.078.108 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.80 tokens per second)
0.03.078.110 I llama_perf_context_print:        eval time =    1930.57 ms /   255 runs   (    7.57 ms per token,   132.09 tokens per second)
0.03.078.111 I llama_perf_context_print:       total time =    1985.48 ms /   262 tokens

real	0m3.386s
user	0m2.537s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4400 (6e1531aca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.324 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.531 I llama_model_loader: - type  f32:  258 tensors
0.00.317.532 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.090 I llm_load_vocab: special tokens cache size = 25
0.00.411.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.833 I llm_load_print_meta: arch             = gptneox
0.00.411.834 I llm_load_print_meta: vocab type       = BPE
0.00.411.835 I llm_load_print_meta: n_vocab          = 50304
0.00.411.835 I llm_load_print_meta: n_merges         = 50009
0.00.411.836 I llm_load_print_meta: vocab_only       = 0
0.00.411.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.837 I llm_load_print_meta: n_embd           = 2560
0.00.411.838 I llm_load_print_meta: n_layer          = 32
0.00.411.851 I llm_load_print_meta: n_head           = 32
0.00.411.853 I llm_load_print_meta: n_head_kv        = 32
0.00.411.854 I llm_load_print_meta: n_rot            = 20
0.00.411.854 I llm_load_print_meta: n_swa            = 0
0.00.411.855 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.857 I llm_load_print_meta: n_gqa            = 1
0.00.411.859 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.860 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.868 I llm_load_print_meta: n_ff             = 10240
0.00.411.868 I llm_load_print_meta: n_expert         = 0
0.00.411.869 I llm_load_print_meta: n_expert_used    = 0
0.00.411.870 I llm_load_print_meta: causal attn      = 1
0.00.411.870 I llm_load_print_meta: pooling type     = 0
0.00.411.871 I llm_load_print_meta: rope type        = 2
0.00.411.871 I llm_load_print_meta: rope scaling     = linear
0.00.411.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.875 I llm_load_print_meta: freq_scale_train = 1
0.00.411.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.880 I llm_load_print_meta: model type       = 2.8B
0.00.411.880 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.881 I llm_load_print_meta: model params     = 2.78 B
0.00.411.882 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.884 I llm_load_print_meta: general.name     = 2.8B
0.00.411.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.888 I llm_load_print_meta: max token length = 1024
0.00.554.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.732 I llm_load_tensors: offloading output layer to GPU
0.00.554.732 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.742 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.744 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.094 I llama_new_context_with_model: n_batch       = 512
0.00.927.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.095 I llama_new_context_with_model: flash_attn    = 0
0.00.927.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.103 I llama_new_context_with_model: freq_scale    = 1
0.00.927.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.928.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.363 I llama_new_context_with_model: graph splits = 2
0.00.939.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.790 I 
0.01.007.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.924 I perplexity: tokenizing the input ..
0.02.227.669 I perplexity: tokenization took 1219.73 ms
0.02.228.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.627 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.563.451 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.565.034 I llama_perf_context_print:        load time =     721.45 ms
0.04.565.037 I llama_perf_context_print: prompt eval time =    1980.55 ms /  8192 tokens (    0.24 ms per token,  4136.23 tokens per second)
0.04.565.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.050 I llama_perf_context_print:       total time =    3557.24 ms /  8193 tokens

real	0m4.868s
user	0m4.853s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (6e1531aca)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.352.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.352.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m6.014s
user	0m14.814s
sys	0m1.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (6e1531aca)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.295s
user	0m11.789s
sys	0m1.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (6e1531aca)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.790.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m5.073s
user	0m4.314s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (6e1531aca)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.795.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.674s
user	0m0.953s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.12user 5.14system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875868maxresident)k
0inputs+56outputs (0major+1473582minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.22 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.39user 5.21system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5867064maxresident)k
0inputs+56outputs (0major+1472547minor)pagefaults 0swaps
```
