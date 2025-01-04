## Summary

- status:  SUCCESS ✅
- runtime: 16:16.25
- date:    Sat Jan  4 14:42:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c98eb635d60d99633e17b36c6442487d392ceaf7
- author:  Georgi Gerganov
```
mmap : fix fileno macro clash

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.48 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.73 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.66 sec*proc (28 tests)

Total Test time (real) = 300.67 sec

real	5m0.708s
user	14m43.817s
sys	0m15.239s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.02 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.08 sec*proc (28 tests)

Total Test time (real) =  82.09 sec

real	1m22.129s
user	1m38.622s
sys	0m13.983s
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
0.00.000.321 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.239 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.070 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.071 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.072 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.073 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.074 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.075 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.077 I llama_model_loader: - type  f32:  124 tensors
0.00.297.077 I llama_model_loader: - type  f16:   73 tensors
0.00.314.985 I llm_load_vocab: special tokens cache size = 5
0.00.318.893 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.911 I llm_load_print_meta: arch             = bert
0.00.318.912 I llm_load_print_meta: vocab type       = WPM
0.00.318.913 I llm_load_print_meta: n_vocab          = 30522
0.00.318.913 I llm_load_print_meta: n_merges         = 0
0.00.318.913 I llm_load_print_meta: vocab_only       = 0
0.00.318.914 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.914 I llm_load_print_meta: n_embd           = 384
0.00.318.915 I llm_load_print_meta: n_layer          = 12
0.00.318.927 I llm_load_print_meta: n_head           = 12
0.00.318.928 I llm_load_print_meta: n_head_kv        = 12
0.00.318.929 I llm_load_print_meta: n_rot            = 32
0.00.318.929 I llm_load_print_meta: n_swa            = 0
0.00.318.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.932 I llm_load_print_meta: n_gqa            = 1
0.00.318.933 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.935 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.936 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.941 I llm_load_print_meta: n_ff             = 1536
0.00.318.942 I llm_load_print_meta: n_expert         = 0
0.00.318.942 I llm_load_print_meta: n_expert_used    = 0
0.00.318.943 I llm_load_print_meta: causal attn      = 0
0.00.318.943 I llm_load_print_meta: pooling type     = 2
0.00.318.944 I llm_load_print_meta: rope type        = 2
0.00.318.945 I llm_load_print_meta: rope scaling     = linear
0.00.318.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.948 I llm_load_print_meta: freq_scale_train = 1
0.00.318.949 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.954 I llm_load_print_meta: model type       = 33M
0.00.318.955 I llm_load_print_meta: model ftype      = F16
0.00.318.957 I llm_load_print_meta: model params     = 33.21 M
0.00.318.959 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.318.959 I llm_load_print_meta: general.name     = Bge Small
0.00.318.960 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.960 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.961 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.961 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.962 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.962 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.963 I llm_load_print_meta: max token length = 21
0.00.325.378 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.385 I llm_load_tensors: offloading output layer to GPU
0.00.325.386 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.390 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.391 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.758 I llama_new_context_with_model: n_ctx         = 512
0.00.338.758 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.759 I llama_new_context_with_model: n_batch       = 2048
0.00.338.759 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.760 I llama_new_context_with_model: flash_attn    = 0
0.00.338.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.765 I llama_new_context_with_model: freq_scale    = 1
0.00.338.796 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.354 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.366 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.192 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.202 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.203 I llama_new_context_with_model: graph nodes  = 429
0.00.345.203 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.077 I 
0.00.380.182 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.071 I llama_perf_context_print:        load time =      93.90 ms
0.00.415.075 I llama_perf_context_print: prompt eval time =      32.83 ms /     9 tokens (    3.65 ms per token,   274.16 tokens per second)
0.00.415.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.077 I llama_perf_context_print:       total time =      34.99 ms /    10 tokens

real	0m0.690s
user	0m0.140s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.364 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.300 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.301 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.301 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.302 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.303 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.304 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.306 I llama_model_loader: - type  f32:  124 tensors
0.00.285.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.842 I llm_load_vocab: special tokens cache size = 5
0.00.307.694 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.711 I llm_load_print_meta: arch             = bert
0.00.307.711 I llm_load_print_meta: vocab type       = WPM
0.00.307.712 I llm_load_print_meta: n_vocab          = 30522
0.00.307.712 I llm_load_print_meta: n_merges         = 0
0.00.307.714 I llm_load_print_meta: vocab_only       = 0
0.00.307.714 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.715 I llm_load_print_meta: n_embd           = 384
0.00.307.715 I llm_load_print_meta: n_layer          = 12
0.00.307.724 I llm_load_print_meta: n_head           = 12
0.00.307.726 I llm_load_print_meta: n_head_kv        = 12
0.00.307.727 I llm_load_print_meta: n_rot            = 32
0.00.307.727 I llm_load_print_meta: n_swa            = 0
0.00.307.728 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.731 I llm_load_print_meta: n_gqa            = 1
0.00.307.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.740 I llm_load_print_meta: n_ff             = 1536
0.00.307.740 I llm_load_print_meta: n_expert         = 0
0.00.307.741 I llm_load_print_meta: n_expert_used    = 0
0.00.307.741 I llm_load_print_meta: causal attn      = 0
0.00.307.742 I llm_load_print_meta: pooling type     = 2
0.00.307.743 I llm_load_print_meta: rope type        = 2
0.00.307.744 I llm_load_print_meta: rope scaling     = linear
0.00.307.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.746 I llm_load_print_meta: freq_scale_train = 1
0.00.307.747 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.751 I llm_load_print_meta: model type       = 33M
0.00.307.753 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.755 I llm_load_print_meta: model params     = 33.21 M
0.00.307.757 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.757 I llm_load_print_meta: general.name     = Bge Small
0.00.307.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.758 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.761 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.761 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.762 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.762 I llm_load_print_meta: max token length = 21
0.00.311.797 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.802 I llm_load_tensors: offloading output layer to GPU
0.00.311.803 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.807 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.808 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.018 I llama_new_context_with_model: n_ctx         = 512
0.00.321.018 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.019 I llama_new_context_with_model: n_batch       = 2048
0.00.321.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.020 I llama_new_context_with_model: flash_attn    = 0
0.00.321.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.024 I llama_new_context_with_model: freq_scale    = 1
0.00.321.047 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.301 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.563 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.573 I llama_new_context_with_model: graph nodes  = 429
0.00.326.574 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.374 I 
0.00.374.478 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.575 I llama_perf_context_print:        load time =     100.09 ms
0.00.389.577 I llama_perf_context_print: prompt eval time =      13.03 ms /     9 tokens (    1.45 ms per token,   690.82 tokens per second)
0.00.389.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.579 I llama_perf_context_print:       total time =      15.20 ms /    10 tokens

real	0m0.665s
user	0m0.163s
sys	0m0.515s
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
0.00.000.324 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.715 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.738 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.741 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.750 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.256 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.257 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.258 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.259 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.261 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.265 I llama_model_loader: - type  f32:   40 tensors
0.00.316.266 I llama_model_loader: - type  f16:   30 tensors
0.00.343.043 W llm_load_vocab: empty token at index 5
0.00.360.195 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.381.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.786 I llm_load_vocab: special tokens cache size = 5
0.00.887.461 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.887.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.499 I llm_load_print_meta: arch             = jina-bert-v2
0.00.887.500 I llm_load_print_meta: vocab type       = BPE
0.00.887.501 I llm_load_print_meta: n_vocab          = 61056
0.00.887.501 I llm_load_print_meta: n_merges         = 39382
0.00.887.502 I llm_load_print_meta: vocab_only       = 0
0.00.887.502 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.503 I llm_load_print_meta: n_embd           = 384
0.00.887.503 I llm_load_print_meta: n_layer          = 4
0.00.887.518 I llm_load_print_meta: n_head           = 12
0.00.887.520 I llm_load_print_meta: n_head_kv        = 12
0.00.887.521 I llm_load_print_meta: n_rot            = 32
0.00.887.521 I llm_load_print_meta: n_swa            = 0
0.00.887.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.887.524 I llm_load_print_meta: n_embd_head_v    = 32
0.00.887.526 I llm_load_print_meta: n_gqa            = 1
0.00.887.527 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.887.529 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.887.531 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.887.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.887.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.539 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.887.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.541 I llm_load_print_meta: n_ff             = 1536
0.00.887.542 I llm_load_print_meta: n_expert         = 0
0.00.887.542 I llm_load_print_meta: n_expert_used    = 0
0.00.887.543 I llm_load_print_meta: causal attn      = 0
0.00.887.543 I llm_load_print_meta: pooling type     = -1
0.00.887.544 I llm_load_print_meta: rope type        = -1
0.00.887.545 I llm_load_print_meta: rope scaling     = linear
0.00.887.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.547 I llm_load_print_meta: freq_scale_train = 1
0.00.887.547 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.552 I llm_load_print_meta: model type       = 33M
0.00.887.553 I llm_load_print_meta: model ftype      = F16
0.00.887.554 I llm_load_print_meta: model params     = 32.90 M
0.00.887.556 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.887.557 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.887.557 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.887.558 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.887.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.559 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.887.559 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.887.560 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.887.560 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.887.561 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.887.562 I llm_load_print_meta: max token length = 45
0.00.892.670 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.892.678 I llm_load_tensors: offloading output layer to GPU
0.00.892.679 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.892.683 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.684 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.990 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.990 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.991 I llama_new_context_with_model: n_batch       = 2048
0.00.906.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.992 I llama_new_context_with_model: flash_attn    = 0
0.00.906.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.997 I llama_new_context_with_model: freq_scale    = 1
0.00.907.031 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.508 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.520 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.481 I llama_new_context_with_model: graph nodes  = 154
0.00.919.481 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.558 I 
0.00.970.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.018 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.034 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.034 I main: number of tokens in prompt = 13
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


0.00.971.045 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.045 I main: number of tokens in prompt = 40
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


0.00.971.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.517 I llama_perf_context_print:        load time =     683.71 ms
0.00.979.519 I llama_perf_context_print: prompt eval time =       8.11 ms /    62 tokens (    0.13 ms per token,  7643.00 tokens per second)
0.00.979.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.523 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens

real	0m1.269s
user	0m0.712s
sys	0m0.559s
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
0.00.000.188 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.305.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.831 I llama_model_loader: - type  f32:  258 tensors
0.00.343.832 I llama_model_loader: - type  f16:  130 tensors
0.00.410.182 I llm_load_vocab: special tokens cache size = 25
0.00.432.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.745 I llm_load_print_meta: arch             = gptneox
0.00.432.746 I llm_load_print_meta: vocab type       = BPE
0.00.432.747 I llm_load_print_meta: n_vocab          = 50304
0.00.432.748 I llm_load_print_meta: n_merges         = 50009
0.00.432.750 I llm_load_print_meta: vocab_only       = 0
0.00.432.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.751 I llm_load_print_meta: n_embd           = 2560
0.00.432.752 I llm_load_print_meta: n_layer          = 32
0.00.432.772 I llm_load_print_meta: n_head           = 32
0.00.432.775 I llm_load_print_meta: n_head_kv        = 32
0.00.432.775 I llm_load_print_meta: n_rot            = 20
0.00.432.776 I llm_load_print_meta: n_swa            = 0
0.00.432.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.780 I llm_load_print_meta: n_gqa            = 1
0.00.432.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.791 I llm_load_print_meta: n_ff             = 10240
0.00.432.792 I llm_load_print_meta: n_expert         = 0
0.00.432.792 I llm_load_print_meta: n_expert_used    = 0
0.00.432.793 I llm_load_print_meta: causal attn      = 1
0.00.432.794 I llm_load_print_meta: pooling type     = 0
0.00.432.794 I llm_load_print_meta: rope type        = 2
0.00.432.795 I llm_load_print_meta: rope scaling     = linear
0.00.432.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.797 I llm_load_print_meta: freq_scale_train = 1
0.00.432.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.803 I llm_load_print_meta: model type       = 2.8B
0.00.432.804 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.805 I llm_load_print_meta: model params     = 2.78 B
0.00.432.807 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.807 I llm_load_print_meta: general.name     = 2.8B
0.00.432.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.813 I llm_load_print_meta: max token length = 1024
0.00.774.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.169 I llm_load_tensors: offloading output layer to GPU
0.00.774.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.178 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.180 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.067 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.072 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.073 I llama_new_context_with_model: n_batch       = 2048
0.01.643.074 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.075 I llama_new_context_with_model: flash_attn    = 0
0.01.643.081 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.082 I llama_new_context_with_model: freq_scale    = 1
0.01.643.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.644.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.803 I llama_new_context_with_model: graph nodes  = 1287
0.01.655.804 I llama_new_context_with_model: graph splits = 2
0.01.655.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.656.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.656.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.697 I main: llama threadpool init, n_threads = 1
0.01.733.722 I 
0.01.733.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.831 I 
0.01.733.986 I sampler seed: 1234
0.01.734.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.734.010 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.370.536 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.04.370.543 I llama_perf_context_print:        load time =    1428.48 ms
0.04.370.544 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.33 tokens per second)
0.04.370.548 I llama_perf_context_print:        eval time =    2586.42 ms /   255 runs   (   10.14 ms per token,    98.59 tokens per second)
0.04.370.550 I llama_perf_context_print:       total time =    2636.85 ms /   262 tokens

real	0m4.683s
user	0m3.559s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.074 I llama_model_loader: - type  f32:  258 tensors
0.00.307.075 I llama_model_loader: - type  f16:  130 tensors
0.00.373.032 I llm_load_vocab: special tokens cache size = 25
0.00.395.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.270 I llm_load_print_meta: arch             = gptneox
0.00.395.270 I llm_load_print_meta: vocab type       = BPE
0.00.395.271 I llm_load_print_meta: n_vocab          = 50304
0.00.395.271 I llm_load_print_meta: n_merges         = 50009
0.00.395.272 I llm_load_print_meta: vocab_only       = 0
0.00.395.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.284 I llm_load_print_meta: n_embd           = 2560
0.00.395.286 I llm_load_print_meta: n_layer          = 32
0.00.395.301 I llm_load_print_meta: n_head           = 32
0.00.395.304 I llm_load_print_meta: n_head_kv        = 32
0.00.395.304 I llm_load_print_meta: n_rot            = 20
0.00.395.308 I llm_load_print_meta: n_swa            = 0
0.00.395.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.312 I llm_load_print_meta: n_gqa            = 1
0.00.395.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.322 I llm_load_print_meta: n_ff             = 10240
0.00.395.323 I llm_load_print_meta: n_expert         = 0
0.00.395.324 I llm_load_print_meta: n_expert_used    = 0
0.00.395.324 I llm_load_print_meta: causal attn      = 1
0.00.395.325 I llm_load_print_meta: pooling type     = 0
0.00.395.325 I llm_load_print_meta: rope type        = 2
0.00.395.326 I llm_load_print_meta: rope scaling     = linear
0.00.395.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.328 I llm_load_print_meta: freq_scale_train = 1
0.00.395.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.334 I llm_load_print_meta: model type       = 2.8B
0.00.395.336 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.395.340 I llm_load_print_meta: model params     = 2.78 B
0.00.395.341 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.395.342 I llm_load_print_meta: general.name     = 2.8B
0.00.395.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.345 I llm_load_print_meta: max token length = 1024
0.00.736.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.292 I llm_load_tensors: offloading output layer to GPU
0.00.736.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.301 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.303 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.245 I llama_new_context_with_model: n_seq_max     = 1
0.01.605.251 I llama_new_context_with_model: n_ctx         = 2048
0.01.605.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.605.252 I llama_new_context_with_model: n_batch       = 512
0.01.605.252 I llama_new_context_with_model: n_ubatch      = 512
0.01.605.253 I llama_new_context_with_model: flash_attn    = 0
0.01.605.257 I llama_new_context_with_model: freq_base     = 10000.0
0.01.605.259 I llama_new_context_with_model: freq_scale    = 1
0.01.605.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.606.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.975 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.851 I llama_new_context_with_model: graph nodes  = 1287
0.01.617.852 I llama_new_context_with_model: graph splits = 2
0.01.617.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.111 I 
0.01.693.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.240 I perplexity: tokenizing the input ..
0.02.913.118 I perplexity: tokenization took 1219.87 ms
0.02.913.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.472.456 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.984.512 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.986.402 I llama_perf_context_print:        load time =    1417.86 ms
0.04.986.405 I llama_perf_context_print: prompt eval time =    1717.19 ms /  8192 tokens (    0.21 ms per token,  4770.59 tokens per second)
0.04.986.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.986.408 I llama_perf_context_print:       total time =    3293.30 ms /  8193 tokens

real	0m5.298s
user	0m5.023s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.296.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.486 I llama_model_loader: - type  f32:  258 tensors
0.00.331.487 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.641 I llm_load_vocab: special tokens cache size = 25
0.00.426.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.426 I llm_load_print_meta: arch             = gptneox
0.00.426.427 I llm_load_print_meta: vocab type       = BPE
0.00.426.427 I llm_load_print_meta: n_vocab          = 50304
0.00.426.428 I llm_load_print_meta: n_merges         = 50009
0.00.426.428 I llm_load_print_meta: vocab_only       = 0
0.00.426.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.429 I llm_load_print_meta: n_embd           = 2560
0.00.426.430 I llm_load_print_meta: n_layer          = 32
0.00.426.444 I llm_load_print_meta: n_head           = 32
0.00.426.446 I llm_load_print_meta: n_head_kv        = 32
0.00.426.447 I llm_load_print_meta: n_rot            = 20
0.00.426.448 I llm_load_print_meta: n_swa            = 0
0.00.426.448 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.448 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.451 I llm_load_print_meta: n_gqa            = 1
0.00.426.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.461 I llm_load_print_meta: n_ff             = 10240
0.00.426.462 I llm_load_print_meta: n_expert         = 0
0.00.426.462 I llm_load_print_meta: n_expert_used    = 0
0.00.426.463 I llm_load_print_meta: causal attn      = 1
0.00.426.463 I llm_load_print_meta: pooling type     = 0
0.00.426.465 I llm_load_print_meta: rope type        = 2
0.00.426.465 I llm_load_print_meta: rope scaling     = linear
0.00.426.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.468 I llm_load_print_meta: freq_scale_train = 1
0.00.426.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.473 I llm_load_print_meta: model type       = 2.8B
0.00.426.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.475 I llm_load_print_meta: model params     = 2.78 B
0.00.426.476 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.426.478 I llm_load_print_meta: general.name     = 2.8B
0.00.426.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.483 I llm_load_print_meta: max token length = 1024
0.00.632.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.769 I llm_load_tensors: offloading output layer to GPU
0.00.632.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.778 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.632.779 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.156.025 I llama_new_context_with_model: n_seq_max     = 1
0.01.156.031 I llama_new_context_with_model: n_ctx         = 2048
0.01.156.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.156.032 I llama_new_context_with_model: n_batch       = 2048
0.01.156.033 I llama_new_context_with_model: n_ubatch      = 512
0.01.156.034 I llama_new_context_with_model: flash_attn    = 0
0.01.156.039 I llama_new_context_with_model: freq_base     = 10000.0
0.01.156.040 I llama_new_context_with_model: freq_scale    = 1
0.01.156.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.157.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.169.392 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.392 I llama_new_context_with_model: graph nodes  = 1287
0.01.169.393 I llama_new_context_with_model: graph splits = 2
0.01.169.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.492 I main: llama threadpool init, n_threads = 1
0.01.239.517 I 
0.01.239.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.239.627 I 
0.01.239.767 I sampler seed: 1234
0.01.239.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.239.787 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.362.532 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.03.362.535 I llama_perf_context_print:        load time =     942.90 ms
0.03.362.537 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.03.362.539 I llama_perf_context_print:        eval time =    2074.77 ms /   255 runs   (    8.14 ms per token,   122.91 tokens per second)
0.03.362.540 I llama_perf_context_print:       total time =    2123.05 ms /   262 tokens

real	0m3.660s
user	0m2.771s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.711 I llama_model_loader: - type  f32:  258 tensors
0.00.316.712 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.734 I llm_load_vocab: special tokens cache size = 25
0.00.406.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.545 I llm_load_print_meta: arch             = gptneox
0.00.406.545 I llm_load_print_meta: vocab type       = BPE
0.00.406.546 I llm_load_print_meta: n_vocab          = 50304
0.00.406.547 I llm_load_print_meta: n_merges         = 50009
0.00.406.547 I llm_load_print_meta: vocab_only       = 0
0.00.406.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.548 I llm_load_print_meta: n_embd           = 2560
0.00.406.548 I llm_load_print_meta: n_layer          = 32
0.00.406.563 I llm_load_print_meta: n_head           = 32
0.00.406.566 I llm_load_print_meta: n_head_kv        = 32
0.00.406.566 I llm_load_print_meta: n_rot            = 20
0.00.406.567 I llm_load_print_meta: n_swa            = 0
0.00.406.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.568 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.571 I llm_load_print_meta: n_gqa            = 1
0.00.406.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.581 I llm_load_print_meta: n_ff             = 10240
0.00.406.582 I llm_load_print_meta: n_expert         = 0
0.00.406.582 I llm_load_print_meta: n_expert_used    = 0
0.00.406.583 I llm_load_print_meta: causal attn      = 1
0.00.406.583 I llm_load_print_meta: pooling type     = 0
0.00.406.584 I llm_load_print_meta: rope type        = 2
0.00.406.585 I llm_load_print_meta: rope scaling     = linear
0.00.406.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.588 I llm_load_print_meta: freq_scale_train = 1
0.00.406.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.597 I llm_load_print_meta: model type       = 2.8B
0.00.406.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.599 I llm_load_print_meta: model params     = 2.78 B
0.00.406.600 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.601 I llm_load_print_meta: general.name     = 2.8B
0.00.406.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.606 I llm_load_print_meta: max token length = 1024
0.00.589.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.812 I llm_load_tensors: offloading output layer to GPU
0.00.589.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.822 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.824 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.962 I llama_new_context_with_model: n_seq_max     = 1
0.01.052.967 I llama_new_context_with_model: n_ctx         = 2048
0.01.052.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.052.968 I llama_new_context_with_model: n_batch       = 512
0.01.052.969 I llama_new_context_with_model: n_ubatch      = 512
0.01.052.969 I llama_new_context_with_model: flash_attn    = 0
0.01.052.974 I llama_new_context_with_model: freq_base     = 10000.0
0.01.052.975 I llama_new_context_with_model: freq_scale    = 1
0.01.053.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.124 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.124 I llama_new_context_with_model: graph splits = 2
0.01.068.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.510 I 
0.01.136.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.637 I perplexity: tokenizing the input ..
0.02.362.039 I perplexity: tokenization took 1225.39 ms
0.02.362.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.162 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.593.716 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.595.576 I llama_perf_context_print:        load time =     855.32 ms
0.04.595.579 I llama_perf_context_print: prompt eval time =    1880.49 ms /  8192 tokens (    0.23 ms per token,  4356.30 tokens per second)
0.04.595.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.581 I llama_perf_context_print:       total time =    3459.07 ms /  8193 tokens

real	0m4.905s
user	0m4.773s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.603 I llama_model_loader: - type  f32:  258 tensors
0.00.305.604 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.521 I llm_load_vocab: special tokens cache size = 25
0.00.394.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.720 I llm_load_print_meta: arch             = gptneox
0.00.394.721 I llm_load_print_meta: vocab type       = BPE
0.00.394.722 I llm_load_print_meta: n_vocab          = 50304
0.00.394.723 I llm_load_print_meta: n_merges         = 50009
0.00.394.726 I llm_load_print_meta: vocab_only       = 0
0.00.394.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.727 I llm_load_print_meta: n_embd           = 2560
0.00.394.728 I llm_load_print_meta: n_layer          = 32
0.00.394.741 I llm_load_print_meta: n_head           = 32
0.00.394.744 I llm_load_print_meta: n_head_kv        = 32
0.00.394.744 I llm_load_print_meta: n_rot            = 20
0.00.394.745 I llm_load_print_meta: n_swa            = 0
0.00.394.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.749 I llm_load_print_meta: n_gqa            = 1
0.00.394.752 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.762 I llm_load_print_meta: n_ff             = 10240
0.00.394.763 I llm_load_print_meta: n_expert         = 0
0.00.394.764 I llm_load_print_meta: n_expert_used    = 0
0.00.394.765 I llm_load_print_meta: causal attn      = 1
0.00.394.765 I llm_load_print_meta: pooling type     = 0
0.00.394.766 I llm_load_print_meta: rope type        = 2
0.00.394.766 I llm_load_print_meta: rope scaling     = linear
0.00.394.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.769 I llm_load_print_meta: freq_scale_train = 1
0.00.394.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.775 I llm_load_print_meta: model type       = 2.8B
0.00.394.776 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.777 I llm_load_print_meta: model params     = 2.78 B
0.00.394.779 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.780 I llm_load_print_meta: general.name     = 2.8B
0.00.394.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.787 I llm_load_print_meta: max token length = 1024
0.00.493.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.872 I llm_load_tensors: offloading output layer to GPU
0.00.493.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.882 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.884 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.278 I llama_new_context_with_model: n_batch       = 2048
0.00.787.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.279 I llama_new_context_with_model: flash_attn    = 0
0.00.787.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.285 I llama_new_context_with_model: freq_scale    = 1
0.00.787.336 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.550 I llama_new_context_with_model: graph splits = 2
0.00.800.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.565 I main: llama threadpool init, n_threads = 1
0.00.868.585 I 
0.00.868.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.685 I 
0.00.868.838 I sampler seed: 1234
0.00.868.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.862 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.582 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.508.585 I llama_perf_context_print:        load time =     594.89 ms
0.02.508.588 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.89 tokens per second)
0.02.508.590 I llama_perf_context_print:        eval time =    1594.01 ms /   255 runs   (    6.25 ms per token,   159.97 tokens per second)
0.02.508.591 I llama_perf_context_print:       total time =    1640.02 ms /   262 tokens

real	0m2.792s
user	0m2.084s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.946 I llama_model_loader: - type  f32:  258 tensors
0.00.322.947 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.716 I llm_load_vocab: special tokens cache size = 25
0.00.411.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.828 I llm_load_print_meta: arch             = gptneox
0.00.411.829 I llm_load_print_meta: vocab type       = BPE
0.00.411.830 I llm_load_print_meta: n_vocab          = 50304
0.00.411.830 I llm_load_print_meta: n_merges         = 50009
0.00.411.831 I llm_load_print_meta: vocab_only       = 0
0.00.411.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.832 I llm_load_print_meta: n_embd           = 2560
0.00.411.832 I llm_load_print_meta: n_layer          = 32
0.00.411.845 I llm_load_print_meta: n_head           = 32
0.00.411.847 I llm_load_print_meta: n_head_kv        = 32
0.00.411.848 I llm_load_print_meta: n_rot            = 20
0.00.411.848 I llm_load_print_meta: n_swa            = 0
0.00.411.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.855 I llm_load_print_meta: n_gqa            = 1
0.00.411.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.867 I llm_load_print_meta: n_ff             = 10240
0.00.411.867 I llm_load_print_meta: n_expert         = 0
0.00.411.868 I llm_load_print_meta: n_expert_used    = 0
0.00.411.868 I llm_load_print_meta: causal attn      = 1
0.00.411.869 I llm_load_print_meta: pooling type     = 0
0.00.411.869 I llm_load_print_meta: rope type        = 2
0.00.411.870 I llm_load_print_meta: rope scaling     = linear
0.00.411.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.875 I llm_load_print_meta: freq_scale_train = 1
0.00.411.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.880 I llm_load_print_meta: model type       = 2.8B
0.00.411.881 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.882 I llm_load_print_meta: model params     = 2.78 B
0.00.411.883 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.883 I llm_load_print_meta: general.name     = 2.8B
0.00.411.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.888 I llm_load_print_meta: max token length = 1024
0.00.526.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.434 I llm_load_tensors: offloading output layer to GPU
0.00.526.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.443 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.445 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.572 I llama_new_context_with_model: n_batch       = 512
0.00.790.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.574 I llama_new_context_with_model: flash_attn    = 0
0.00.790.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.580 I llama_new_context_with_model: freq_scale    = 1
0.00.790.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.043 I llama_new_context_with_model: graph splits = 2
0.00.804.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.687 I 
0.00.870.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.810 I perplexity: tokenizing the input ..
0.02.113.554 I perplexity: tokenization took 1242.74 ms
0.02.113.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.273 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.527.869 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.529.567 I llama_perf_context_print:        load time =     586.30 ms
0.04.529.569 I llama_perf_context_print: prompt eval time =    2059.56 ms /  8192 tokens (    0.25 ms per token,  3977.55 tokens per second)
0.04.529.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.572 I llama_perf_context_print:       total time =    3658.88 ms /  8193 tokens

real	0m4.835s
user	0m4.816s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.281.069 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.691 I llama_model_loader: - type  f32:  258 tensors
0.00.313.692 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.217 I llm_load_vocab: special tokens cache size = 25
0.00.403.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.999 I llm_load_print_meta: arch             = gptneox
0.00.404.000 I llm_load_print_meta: vocab type       = BPE
0.00.404.000 I llm_load_print_meta: n_vocab          = 50304
0.00.404.001 I llm_load_print_meta: n_merges         = 50009
0.00.404.001 I llm_load_print_meta: vocab_only       = 0
0.00.404.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.005 I llm_load_print_meta: n_embd           = 2560
0.00.404.006 I llm_load_print_meta: n_layer          = 32
0.00.404.020 I llm_load_print_meta: n_head           = 32
0.00.404.024 I llm_load_print_meta: n_head_kv        = 32
0.00.404.025 I llm_load_print_meta: n_rot            = 20
0.00.404.025 I llm_load_print_meta: n_swa            = 0
0.00.404.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.030 I llm_load_print_meta: n_gqa            = 1
0.00.404.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.040 I llm_load_print_meta: n_ff             = 10240
0.00.404.040 I llm_load_print_meta: n_expert         = 0
0.00.404.040 I llm_load_print_meta: n_expert_used    = 0
0.00.404.041 I llm_load_print_meta: causal attn      = 1
0.00.404.042 I llm_load_print_meta: pooling type     = 0
0.00.404.042 I llm_load_print_meta: rope type        = 2
0.00.404.043 I llm_load_print_meta: rope scaling     = linear
0.00.404.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.045 I llm_load_print_meta: freq_scale_train = 1
0.00.404.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.054 I llm_load_print_meta: model type       = 2.8B
0.00.404.055 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.056 I llm_load_print_meta: model params     = 2.78 B
0.00.404.057 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.057 I llm_load_print_meta: general.name     = 2.8B
0.00.404.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.063 I llm_load_print_meta: max token length = 1024
0.00.513.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.814 I llm_load_tensors: offloading output layer to GPU
0.00.513.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.824 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.826 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.247 I llama_new_context_with_model: n_batch       = 2048
0.00.833.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.248 I llama_new_context_with_model: flash_attn    = 0
0.00.833.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.254 I llama_new_context_with_model: freq_scale    = 1
0.00.833.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.603 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.367 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.367 I llama_new_context_with_model: graph splits = 2
0.00.846.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.370 I main: llama threadpool init, n_threads = 1
0.00.913.392 I 
0.00.913.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.500 I 
0.00.913.642 I sampler seed: 1234
0.00.913.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.663 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.615.916 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.615.918 I llama_perf_context_print:        load time =     632.28 ms
0.02.615.921 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.59 tokens per second)
0.02.615.923 I llama_perf_context_print:        eval time =    1656.76 ms /   255 runs   (    6.50 ms per token,   153.91 tokens per second)
0.02.615.925 I llama_perf_context_print:       total time =    1702.55 ms /   262 tokens

real	0m2.907s
user	0m2.163s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.243 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.311 I llama_model_loader: - type  f32:  258 tensors
0.00.306.312 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.251 I llm_load_vocab: special tokens cache size = 25
0.00.394.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.363 I llm_load_print_meta: arch             = gptneox
0.00.394.364 I llm_load_print_meta: vocab type       = BPE
0.00.394.364 I llm_load_print_meta: n_vocab          = 50304
0.00.394.365 I llm_load_print_meta: n_merges         = 50009
0.00.394.365 I llm_load_print_meta: vocab_only       = 0
0.00.394.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.369 I llm_load_print_meta: n_embd           = 2560
0.00.394.370 I llm_load_print_meta: n_layer          = 32
0.00.394.381 I llm_load_print_meta: n_head           = 32
0.00.394.383 I llm_load_print_meta: n_head_kv        = 32
0.00.394.384 I llm_load_print_meta: n_rot            = 20
0.00.394.384 I llm_load_print_meta: n_swa            = 0
0.00.394.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.388 I llm_load_print_meta: n_gqa            = 1
0.00.394.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.400 I llm_load_print_meta: n_ff             = 10240
0.00.394.401 I llm_load_print_meta: n_expert         = 0
0.00.394.401 I llm_load_print_meta: n_expert_used    = 0
0.00.394.402 I llm_load_print_meta: causal attn      = 1
0.00.394.402 I llm_load_print_meta: pooling type     = 0
0.00.394.402 I llm_load_print_meta: rope type        = 2
0.00.394.403 I llm_load_print_meta: rope scaling     = linear
0.00.394.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.406 I llm_load_print_meta: freq_scale_train = 1
0.00.394.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.424 I llm_load_print_meta: model type       = 2.8B
0.00.394.426 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.427 I llm_load_print_meta: model params     = 2.78 B
0.00.394.428 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.428 I llm_load_print_meta: general.name     = 2.8B
0.00.394.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.433 I llm_load_print_meta: max token length = 1024
0.00.504.939 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.952 I llm_load_tensors: offloading output layer to GPU
0.00.504.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.961 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.963 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.293 I llama_new_context_with_model: n_batch       = 512
0.00.806.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.295 I llama_new_context_with_model: flash_attn    = 0
0.00.806.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.301 I llama_new_context_with_model: freq_scale    = 1
0.00.806.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.041 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.668 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.680 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.680 I llama_new_context_with_model: graph splits = 2
0.00.822.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.796 I 
0.00.894.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.921 I perplexity: tokenizing the input ..
0.02.200.901 I perplexity: tokenization took 1305.97 ms
0.02.201.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.114 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.651.694 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.653.371 I llama_perf_context_print:        load time =     620.53 ms
0.04.653.374 I llama_perf_context_print: prompt eval time =    2081.81 ms /  8192 tokens (    0.25 ms per token,  3935.04 tokens per second)
0.04.653.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.377 I llama_perf_context_print:       total time =    3758.58 ms /  8193 tokens

real	0m4.957s
user	0m5.020s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.142 I llama_model_loader: - type  f32:  258 tensors
0.00.312.143 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.744 I llm_load_vocab: special tokens cache size = 25
0.00.399.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.828 I llm_load_print_meta: arch             = gptneox
0.00.399.828 I llm_load_print_meta: vocab type       = BPE
0.00.399.829 I llm_load_print_meta: n_vocab          = 50304
0.00.399.829 I llm_load_print_meta: n_merges         = 50009
0.00.399.830 I llm_load_print_meta: vocab_only       = 0
0.00.399.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.831 I llm_load_print_meta: n_embd           = 2560
0.00.399.831 I llm_load_print_meta: n_layer          = 32
0.00.399.843 I llm_load_print_meta: n_head           = 32
0.00.399.845 I llm_load_print_meta: n_head_kv        = 32
0.00.399.845 I llm_load_print_meta: n_rot            = 20
0.00.399.846 I llm_load_print_meta: n_swa            = 0
0.00.399.848 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.848 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.850 I llm_load_print_meta: n_gqa            = 1
0.00.399.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.856 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.862 I llm_load_print_meta: n_ff             = 10240
0.00.399.862 I llm_load_print_meta: n_expert         = 0
0.00.399.862 I llm_load_print_meta: n_expert_used    = 0
0.00.399.863 I llm_load_print_meta: causal attn      = 1
0.00.399.864 I llm_load_print_meta: pooling type     = 0
0.00.399.865 I llm_load_print_meta: rope type        = 2
0.00.399.865 I llm_load_print_meta: rope scaling     = linear
0.00.399.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.868 I llm_load_print_meta: freq_scale_train = 1
0.00.399.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.873 I llm_load_print_meta: model type       = 2.8B
0.00.399.874 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.875 I llm_load_print_meta: model params     = 2.78 B
0.00.399.876 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.880 I llm_load_print_meta: general.name     = 2.8B
0.00.399.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.885 I llm_load_print_meta: max token length = 1024
0.00.521.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.600 I llm_load_tensors: offloading output layer to GPU
0.00.521.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.609 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.611 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.809 I llama_new_context_with_model: n_batch       = 2048
0.00.885.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.810 I llama_new_context_with_model: flash_attn    = 0
0.00.885.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.816 I llama_new_context_with_model: freq_scale    = 1
0.00.885.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.974 I llama_new_context_with_model: graph splits = 2
0.00.898.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.751 I main: llama threadpool init, n_threads = 1
0.00.966.771 I 
0.00.966.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.871 I 
0.00.967.029 I sampler seed: 1234
0.00.967.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.050 I 
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

0.02.741.604 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22426.88 tokens per second)
0.02.741.607 I llama_perf_context_print:        load time =     689.19 ms
0.02.741.609 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.95 tokens per second)
0.02.741.611 I llama_perf_context_print:        eval time =    1728.56 ms /   255 runs   (    6.78 ms per token,   147.52 tokens per second)
0.02.741.612 I llama_perf_context_print:       total time =    1774.86 ms /   262 tokens

real	0m3.031s
user	0m2.268s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.495 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.999 I llama_model_loader: - type  f32:  258 tensors
0.00.317.000 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.693 I llm_load_vocab: special tokens cache size = 25
0.00.406.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.615 I llm_load_print_meta: arch             = gptneox
0.00.406.616 I llm_load_print_meta: vocab type       = BPE
0.00.406.617 I llm_load_print_meta: n_vocab          = 50304
0.00.406.617 I llm_load_print_meta: n_merges         = 50009
0.00.406.619 I llm_load_print_meta: vocab_only       = 0
0.00.406.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.622 I llm_load_print_meta: n_embd           = 2560
0.00.406.623 I llm_load_print_meta: n_layer          = 32
0.00.406.637 I llm_load_print_meta: n_head           = 32
0.00.406.639 I llm_load_print_meta: n_head_kv        = 32
0.00.406.639 I llm_load_print_meta: n_rot            = 20
0.00.406.640 I llm_load_print_meta: n_swa            = 0
0.00.406.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.644 I llm_load_print_meta: n_gqa            = 1
0.00.406.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.648 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.654 I llm_load_print_meta: n_ff             = 10240
0.00.406.655 I llm_load_print_meta: n_expert         = 0
0.00.406.656 I llm_load_print_meta: n_expert_used    = 0
0.00.406.657 I llm_load_print_meta: causal attn      = 1
0.00.406.657 I llm_load_print_meta: pooling type     = 0
0.00.406.658 I llm_load_print_meta: rope type        = 2
0.00.406.658 I llm_load_print_meta: rope scaling     = linear
0.00.406.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.661 I llm_load_print_meta: freq_scale_train = 1
0.00.406.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.666 I llm_load_print_meta: model type       = 2.8B
0.00.406.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.668 I llm_load_print_meta: model params     = 2.78 B
0.00.406.669 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.670 I llm_load_print_meta: general.name     = 2.8B
0.00.406.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.674 I llm_load_print_meta: max token length = 1024
0.00.534.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.390 I llm_load_tensors: offloading output layer to GPU
0.00.534.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.400 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.401 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.223 I llama_new_context_with_model: n_batch       = 512
0.00.853.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.225 I llama_new_context_with_model: flash_attn    = 0
0.00.853.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.231 I llama_new_context_with_model: freq_scale    = 1
0.00.853.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.570 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.982 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.992 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.993 I llama_new_context_with_model: graph splits = 2
0.00.865.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.506 I 
0.00.935.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.630 I perplexity: tokenizing the input ..
0.02.175.146 I perplexity: tokenization took 1239.51 ms
0.02.175.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.987 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.436.239 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.437.963 I llama_perf_context_print:        load time =     651.99 ms
0.04.437.967 I llama_perf_context_print: prompt eval time =    1901.05 ms /  8192 tokens (    0.23 ms per token,  4309.20 tokens per second)
0.04.437.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.969 I llama_perf_context_print:       total time =    3502.46 ms /  8193 tokens

real	0m4.765s
user	0m4.724s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.281.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.619 I llama_model_loader: - type  f32:  258 tensors
0.00.313.620 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.362 I llm_load_vocab: special tokens cache size = 25
0.00.403.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.545 I llm_load_print_meta: arch             = gptneox
0.00.403.548 I llm_load_print_meta: vocab type       = BPE
0.00.403.549 I llm_load_print_meta: n_vocab          = 50304
0.00.403.549 I llm_load_print_meta: n_merges         = 50009
0.00.403.550 I llm_load_print_meta: vocab_only       = 0
0.00.403.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.551 I llm_load_print_meta: n_embd           = 2560
0.00.403.551 I llm_load_print_meta: n_layer          = 32
0.00.403.563 I llm_load_print_meta: n_head           = 32
0.00.403.565 I llm_load_print_meta: n_head_kv        = 32
0.00.403.566 I llm_load_print_meta: n_rot            = 20
0.00.403.567 I llm_load_print_meta: n_swa            = 0
0.00.403.568 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.571 I llm_load_print_meta: n_gqa            = 1
0.00.403.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.586 I llm_load_print_meta: n_ff             = 10240
0.00.403.587 I llm_load_print_meta: n_expert         = 0
0.00.403.587 I llm_load_print_meta: n_expert_used    = 0
0.00.403.588 I llm_load_print_meta: causal attn      = 1
0.00.403.588 I llm_load_print_meta: pooling type     = 0
0.00.403.588 I llm_load_print_meta: rope type        = 2
0.00.403.589 I llm_load_print_meta: rope scaling     = linear
0.00.403.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.591 I llm_load_print_meta: freq_scale_train = 1
0.00.403.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.597 I llm_load_print_meta: model type       = 2.8B
0.00.403.598 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.599 I llm_load_print_meta: model params     = 2.78 B
0.00.403.600 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.600 I llm_load_print_meta: general.name     = 2.8B
0.00.403.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.605 I llm_load_print_meta: max token length = 1024
0.00.534.617 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.627 I llm_load_tensors: offloading output layer to GPU
0.00.534.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.637 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.638 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.174 I llama_new_context_with_model: n_batch       = 2048
0.00.923.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.176 I llama_new_context_with_model: flash_attn    = 0
0.00.923.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.182 I llama_new_context_with_model: freq_scale    = 1
0.00.923.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.620 I llama_new_context_with_model: graph splits = 2
0.00.935.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.555 I main: llama threadpool init, n_threads = 1
0.01.004.578 I 
0.01.004.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.681 I 
0.01.004.828 I sampler seed: 1234
0.01.004.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.848 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.112 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.780.115 I llama_perf_context_print:        load time =     723.09 ms
0.02.780.116 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.93 tokens per second)
0.02.780.119 I llama_perf_context_print:        eval time =    1729.87 ms /   255 runs   (    6.78 ms per token,   147.41 tokens per second)
0.02.780.120 I llama_perf_context_print:       total time =    1775.56 ms /   262 tokens

real	0m3.070s
user	0m2.299s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.461 I llama_model_loader: - type  f32:  258 tensors
0.00.310.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.009 I llm_load_vocab: special tokens cache size = 25
0.00.398.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.267 I llm_load_print_meta: arch             = gptneox
0.00.398.268 I llm_load_print_meta: vocab type       = BPE
0.00.398.269 I llm_load_print_meta: n_vocab          = 50304
0.00.398.269 I llm_load_print_meta: n_merges         = 50009
0.00.398.270 I llm_load_print_meta: vocab_only       = 0
0.00.398.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.270 I llm_load_print_meta: n_embd           = 2560
0.00.398.271 I llm_load_print_meta: n_layer          = 32
0.00.398.281 I llm_load_print_meta: n_head           = 32
0.00.398.283 I llm_load_print_meta: n_head_kv        = 32
0.00.398.284 I llm_load_print_meta: n_rot            = 20
0.00.398.284 I llm_load_print_meta: n_swa            = 0
0.00.398.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.288 I llm_load_print_meta: n_gqa            = 1
0.00.398.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.300 I llm_load_print_meta: n_ff             = 10240
0.00.398.300 I llm_load_print_meta: n_expert         = 0
0.00.398.301 I llm_load_print_meta: n_expert_used    = 0
0.00.398.301 I llm_load_print_meta: causal attn      = 1
0.00.398.302 I llm_load_print_meta: pooling type     = 0
0.00.398.302 I llm_load_print_meta: rope type        = 2
0.00.398.303 I llm_load_print_meta: rope scaling     = linear
0.00.398.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.306 I llm_load_print_meta: freq_scale_train = 1
0.00.398.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.312 I llm_load_print_meta: model type       = 2.8B
0.00.398.313 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.314 I llm_load_print_meta: model params     = 2.78 B
0.00.398.315 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.315 I llm_load_print_meta: general.name     = 2.8B
0.00.398.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.320 I llm_load_print_meta: max token length = 1024
0.00.527.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.421 I llm_load_tensors: offloading output layer to GPU
0.00.527.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.430 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.432 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.458 I llama_new_context_with_model: n_batch       = 512
0.00.861.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.459 I llama_new_context_with_model: flash_attn    = 0
0.00.861.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.466 I llama_new_context_with_model: freq_scale    = 1
0.00.861.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.536 I llama_new_context_with_model: graph splits = 2
0.00.874.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.635 I 
0.00.941.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.765 I perplexity: tokenizing the input ..
0.02.245.919 I perplexity: tokenization took 1304.14 ms
0.02.246.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.857 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.500.043 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.501.602 I llama_perf_context_print:        load time =     663.47 ms
0.04.501.604 I llama_perf_context_print: prompt eval time =    1902.83 ms /  8192 tokens (    0.23 ms per token,  4305.17 tokens per second)
0.04.501.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.607 I llama_perf_context_print:       total time =    3559.97 ms /  8193 tokens

real	0m4.808s
user	0m4.808s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.277.169 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.494 I llama_model_loader: - type  f32:  258 tensors
0.00.309.494 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.495 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.279 I llm_load_vocab: special tokens cache size = 25
0.00.398.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.652 I llm_load_print_meta: arch             = gptneox
0.00.398.653 I llm_load_print_meta: vocab type       = BPE
0.00.398.654 I llm_load_print_meta: n_vocab          = 50304
0.00.398.654 I llm_load_print_meta: n_merges         = 50009
0.00.398.655 I llm_load_print_meta: vocab_only       = 0
0.00.398.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.655 I llm_load_print_meta: n_embd           = 2560
0.00.398.656 I llm_load_print_meta: n_layer          = 32
0.00.398.670 I llm_load_print_meta: n_head           = 32
0.00.398.672 I llm_load_print_meta: n_head_kv        = 32
0.00.398.672 I llm_load_print_meta: n_rot            = 20
0.00.398.673 I llm_load_print_meta: n_swa            = 0
0.00.398.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.676 I llm_load_print_meta: n_gqa            = 1
0.00.398.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.687 I llm_load_print_meta: n_ff             = 10240
0.00.398.688 I llm_load_print_meta: n_expert         = 0
0.00.398.690 I llm_load_print_meta: n_expert_used    = 0
0.00.398.691 I llm_load_print_meta: causal attn      = 1
0.00.398.691 I llm_load_print_meta: pooling type     = 0
0.00.398.693 I llm_load_print_meta: rope type        = 2
0.00.398.693 I llm_load_print_meta: rope scaling     = linear
0.00.398.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.696 I llm_load_print_meta: freq_scale_train = 1
0.00.398.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.701 I llm_load_print_meta: model type       = 2.8B
0.00.398.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.704 I llm_load_print_meta: model params     = 2.78 B
0.00.398.704 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.705 I llm_load_print_meta: general.name     = 2.8B
0.00.398.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.710 I llm_load_print_meta: max token length = 1024
0.00.467.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.292 I llm_load_tensors: offloading output layer to GPU
0.00.467.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.300 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.302 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.915 I llama_new_context_with_model: n_batch       = 2048
0.00.677.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.916 I llama_new_context_with_model: flash_attn    = 0
0.00.677.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.923 I llama_new_context_with_model: freq_scale    = 1
0.00.677.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.035 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.036 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.037 I llama_new_context_with_model: graph splits = 2
0.00.691.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.196 I main: llama threadpool init, n_threads = 1
0.00.758.220 I 
0.00.758.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.322 I 
0.00.758.468 I sampler seed: 1234
0.00.758.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.490 I 
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



0.02.590.099 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24891.16 tokens per second)
0.02.590.101 I llama_perf_context_print:        load time =     481.01 ms
0.02.590.103 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.36 tokens per second)
0.02.590.105 I llama_perf_context_print:        eval time =    1782.25 ms /   255 runs   (    6.99 ms per token,   143.08 tokens per second)
0.02.590.106 I llama_perf_context_print:       total time =    1831.91 ms /   262 tokens

real	0m2.876s
user	0m2.209s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.701 I llama_model_loader: - type  f32:  258 tensors
0.00.312.702 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.702 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.026 I llm_load_vocab: special tokens cache size = 25
0.00.401.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.710 I llm_load_print_meta: arch             = gptneox
0.00.401.710 I llm_load_print_meta: vocab type       = BPE
0.00.401.711 I llm_load_print_meta: n_vocab          = 50304
0.00.401.711 I llm_load_print_meta: n_merges         = 50009
0.00.401.714 I llm_load_print_meta: vocab_only       = 0
0.00.401.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.716 I llm_load_print_meta: n_embd           = 2560
0.00.401.716 I llm_load_print_meta: n_layer          = 32
0.00.401.729 I llm_load_print_meta: n_head           = 32
0.00.401.731 I llm_load_print_meta: n_head_kv        = 32
0.00.401.731 I llm_load_print_meta: n_rot            = 20
0.00.401.732 I llm_load_print_meta: n_swa            = 0
0.00.401.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.732 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.735 I llm_load_print_meta: n_gqa            = 1
0.00.401.737 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.748 I llm_load_print_meta: n_ff             = 10240
0.00.401.749 I llm_load_print_meta: n_expert         = 0
0.00.401.749 I llm_load_print_meta: n_expert_used    = 0
0.00.401.750 I llm_load_print_meta: causal attn      = 1
0.00.401.751 I llm_load_print_meta: pooling type     = 0
0.00.401.751 I llm_load_print_meta: rope type        = 2
0.00.401.752 I llm_load_print_meta: rope scaling     = linear
0.00.401.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.756 I llm_load_print_meta: freq_scale_train = 1
0.00.401.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.763 I llm_load_print_meta: model type       = 2.8B
0.00.401.765 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.765 I llm_load_print_meta: model params     = 2.78 B
0.00.401.766 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.767 I llm_load_print_meta: general.name     = 2.8B
0.00.401.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.771 I llm_load_print_meta: max token length = 1024
0.00.470.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.108 I llm_load_tensors: offloading output layer to GPU
0.00.470.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.117 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.118 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.653.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.653.811 I llama_new_context_with_model: n_batch       = 512
0.00.653.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.812 I llama_new_context_with_model: flash_attn    = 0
0.00.653.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.818 I llama_new_context_with_model: freq_scale    = 1
0.00.653.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.007 I llama_new_context_with_model: graph splits = 2
0.00.667.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.036 I 
0.00.735.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.160 I perplexity: tokenizing the input ..
0.02.014.934 I perplexity: tokenization took 1279.76 ms
0.02.015.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.644.899 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.375.007 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.376.831 I llama_perf_context_print:        load time =     454.17 ms
0.04.376.834 I llama_perf_context_print: prompt eval time =    2006.15 ms /  8192 tokens (    0.24 ms per token,  4083.43 tokens per second)
0.04.376.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.838 I llama_perf_context_print:       total time =    3641.79 ms /  8193 tokens

real	0m4.681s
user	0m4.779s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.735 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.069 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.281.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.327 I llama_model_loader: - type  f32:  258 tensors
0.00.314.328 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.328 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.329 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.850 I llm_load_vocab: special tokens cache size = 25
0.00.402.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.363 I llm_load_print_meta: arch             = gptneox
0.00.402.364 I llm_load_print_meta: vocab type       = BPE
0.00.402.364 I llm_load_print_meta: n_vocab          = 50304
0.00.402.365 I llm_load_print_meta: n_merges         = 50009
0.00.402.365 I llm_load_print_meta: vocab_only       = 0
0.00.402.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.366 I llm_load_print_meta: n_embd           = 2560
0.00.402.367 I llm_load_print_meta: n_layer          = 32
0.00.402.380 I llm_load_print_meta: n_head           = 32
0.00.402.382 I llm_load_print_meta: n_head_kv        = 32
0.00.402.383 I llm_load_print_meta: n_rot            = 20
0.00.402.383 I llm_load_print_meta: n_swa            = 0
0.00.402.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.386 I llm_load_print_meta: n_gqa            = 1
0.00.402.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.397 I llm_load_print_meta: n_ff             = 10240
0.00.402.398 I llm_load_print_meta: n_expert         = 0
0.00.402.398 I llm_load_print_meta: n_expert_used    = 0
0.00.402.402 I llm_load_print_meta: causal attn      = 1
0.00.402.402 I llm_load_print_meta: pooling type     = 0
0.00.402.403 I llm_load_print_meta: rope type        = 2
0.00.402.407 I llm_load_print_meta: rope scaling     = linear
0.00.402.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.409 I llm_load_print_meta: freq_scale_train = 1
0.00.402.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.414 I llm_load_print_meta: model type       = 2.8B
0.00.402.416 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.417 I llm_load_print_meta: model params     = 2.78 B
0.00.402.418 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.419 I llm_load_print_meta: general.name     = 2.8B
0.00.402.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.423 I llm_load_print_meta: max token length = 1024
0.00.494.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.184 I llm_load_tensors: offloading output layer to GPU
0.00.494.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.195 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.196 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.405 I llama_new_context_with_model: n_batch       = 2048
0.00.765.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.406 I llama_new_context_with_model: flash_attn    = 0
0.00.765.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.413 I llama_new_context_with_model: freq_scale    = 1
0.00.765.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.546 I llama_new_context_with_model: graph splits = 2
0.00.778.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.412 I main: llama threadpool init, n_threads = 1
0.00.849.433 I 
0.00.849.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.535 I 
0.00.849.699 I sampler seed: 1234
0.00.849.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.720 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.472 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.712.475 I llama_perf_context_print:        load time =     567.40 ms
0.02.712.477 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.19 tokens per second)
0.02.712.479 I llama_perf_context_print:        eval time =    1814.38 ms /   255 runs   (    7.12 ms per token,   140.54 tokens per second)
0.02.712.480 I llama_perf_context_print:       total time =    1863.07 ms /   262 tokens

real	0m3.016s
user	0m2.302s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.362 I llama_model_loader: - type  f32:  258 tensors
0.00.316.363 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.363 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.364 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.471 I llm_load_vocab: special tokens cache size = 25
0.00.405.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.726 I llm_load_print_meta: arch             = gptneox
0.00.405.728 I llm_load_print_meta: vocab type       = BPE
0.00.405.731 I llm_load_print_meta: n_vocab          = 50304
0.00.405.731 I llm_load_print_meta: n_merges         = 50009
0.00.405.732 I llm_load_print_meta: vocab_only       = 0
0.00.405.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.735 I llm_load_print_meta: n_embd           = 2560
0.00.405.735 I llm_load_print_meta: n_layer          = 32
0.00.405.747 I llm_load_print_meta: n_head           = 32
0.00.405.749 I llm_load_print_meta: n_head_kv        = 32
0.00.405.749 I llm_load_print_meta: n_rot            = 20
0.00.405.750 I llm_load_print_meta: n_swa            = 0
0.00.405.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.754 I llm_load_print_meta: n_gqa            = 1
0.00.405.756 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.758 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.764 I llm_load_print_meta: n_ff             = 10240
0.00.405.765 I llm_load_print_meta: n_expert         = 0
0.00.405.765 I llm_load_print_meta: n_expert_used    = 0
0.00.405.765 I llm_load_print_meta: causal attn      = 1
0.00.405.766 I llm_load_print_meta: pooling type     = 0
0.00.405.767 I llm_load_print_meta: rope type        = 2
0.00.405.768 I llm_load_print_meta: rope scaling     = linear
0.00.405.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.770 I llm_load_print_meta: freq_scale_train = 1
0.00.405.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.776 I llm_load_print_meta: model type       = 2.8B
0.00.405.777 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.778 I llm_load_print_meta: model params     = 2.78 B
0.00.405.779 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.779 I llm_load_print_meta: general.name     = 2.8B
0.00.405.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.782 I llm_load_print_meta: max token length = 1024
0.00.498.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.108 I llm_load_tensors: offloading output layer to GPU
0.00.498.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.118 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.120 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.472 I llama_new_context_with_model: n_batch       = 512
0.00.743.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.473 I llama_new_context_with_model: flash_attn    = 0
0.00.743.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.479 I llama_new_context_with_model: freq_scale    = 1
0.00.743.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.989 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.998 I llama_new_context_with_model: graph splits = 2
0.00.756.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.029 I 
0.00.826.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.151 I perplexity: tokenizing the input ..
0.02.040.756 I perplexity: tokenization took 1214.59 ms
0.02.041.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.686.905 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.454.146 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.455.789 I llama_perf_context_print:        load time =     541.66 ms
0.04.455.792 I llama_perf_context_print: prompt eval time =    2060.62 ms /  8192 tokens (    0.25 ms per token,  3975.51 tokens per second)
0.04.455.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.795 I llama_perf_context_print:       total time =    3629.76 ms /  8193 tokens

real	0m4.767s
user	0m4.750s
sys	0m0.968s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.311.458 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.327.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.345.764 I llama_model_loader: - type  f32:  258 tensors
0.00.345.765 I llama_model_loader: - type q4_K:   81 tensors
0.00.345.766 I llama_model_loader: - type q5_K:   32 tensors
0.00.345.766 I llama_model_loader: - type q6_K:   17 tensors
0.00.416.468 I llm_load_vocab: special tokens cache size = 25
0.00.439.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.956 I llm_load_print_meta: arch             = gptneox
0.00.439.956 I llm_load_print_meta: vocab type       = BPE
0.00.439.957 I llm_load_print_meta: n_vocab          = 50304
0.00.439.957 I llm_load_print_meta: n_merges         = 50009
0.00.439.958 I llm_load_print_meta: vocab_only       = 0
0.00.439.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.959 I llm_load_print_meta: n_embd           = 2560
0.00.439.959 I llm_load_print_meta: n_layer          = 32
0.00.439.972 I llm_load_print_meta: n_head           = 32
0.00.439.974 I llm_load_print_meta: n_head_kv        = 32
0.00.439.974 I llm_load_print_meta: n_rot            = 20
0.00.439.975 I llm_load_print_meta: n_swa            = 0
0.00.439.976 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.979 I llm_load_print_meta: n_gqa            = 1
0.00.439.981 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.991 I llm_load_print_meta: n_ff             = 10240
0.00.440.005 I llm_load_print_meta: n_expert         = 0
0.00.440.007 I llm_load_print_meta: n_expert_used    = 0
0.00.440.007 I llm_load_print_meta: causal attn      = 1
0.00.440.008 I llm_load_print_meta: pooling type     = 0
0.00.440.009 I llm_load_print_meta: rope type        = 2
0.00.440.010 I llm_load_print_meta: rope scaling     = linear
0.00.440.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.012 I llm_load_print_meta: freq_scale_train = 1
0.00.440.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.018 I llm_load_print_meta: model type       = 2.8B
0.00.440.020 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.440.021 I llm_load_print_meta: model params     = 2.78 B
0.00.440.022 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.440.022 I llm_load_print_meta: general.name     = 2.8B
0.00.440.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.027 I llm_load_print_meta: max token length = 1024
0.00.561.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.498 I llm_load_tensors: offloading output layer to GPU
0.00.561.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.508 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.561.509 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.911.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.363 I llama_new_context_with_model: n_batch       = 2048
0.00.911.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.364 I llama_new_context_with_model: flash_attn    = 0
0.00.911.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.372 I llama_new_context_with_model: freq_scale    = 1
0.00.911.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.924 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.934 I llama_new_context_with_model: graph splits = 2
0.00.925.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.796 I main: llama threadpool init, n_threads = 1
0.00.997.816 I 
0.00.997.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.926 I 
0.00.998.068 I sampler seed: 1234
0.00.998.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.088 I 
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

0.02.813.363 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.02.813.366 I llama_perf_context_print:        load time =     686.32 ms
0.02.813.368 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.07 tokens per second)
0.02.813.369 I llama_perf_context_print:        eval time =    1763.77 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.813.370 I llama_perf_context_print:       total time =    1815.57 ms /   262 tokens

real	0m3.103s
user	0m2.340s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.046 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.013 I llama_model_loader: - type  f32:  258 tensors
0.00.313.014 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.014 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.015 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.139 I llm_load_vocab: special tokens cache size = 25
0.00.400.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.217 I llm_load_print_meta: arch             = gptneox
0.00.400.217 I llm_load_print_meta: vocab type       = BPE
0.00.400.218 I llm_load_print_meta: n_vocab          = 50304
0.00.400.219 I llm_load_print_meta: n_merges         = 50009
0.00.400.219 I llm_load_print_meta: vocab_only       = 0
0.00.400.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.221 I llm_load_print_meta: n_embd           = 2560
0.00.400.223 I llm_load_print_meta: n_layer          = 32
0.00.400.237 I llm_load_print_meta: n_head           = 32
0.00.400.240 I llm_load_print_meta: n_head_kv        = 32
0.00.400.241 I llm_load_print_meta: n_rot            = 20
0.00.400.255 I llm_load_print_meta: n_swa            = 0
0.00.400.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.264 I llm_load_print_meta: n_gqa            = 1
0.00.400.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.275 I llm_load_print_meta: n_ff             = 10240
0.00.400.275 I llm_load_print_meta: n_expert         = 0
0.00.400.276 I llm_load_print_meta: n_expert_used    = 0
0.00.400.277 I llm_load_print_meta: causal attn      = 1
0.00.400.277 I llm_load_print_meta: pooling type     = 0
0.00.400.279 I llm_load_print_meta: rope type        = 2
0.00.400.280 I llm_load_print_meta: rope scaling     = linear
0.00.400.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.283 I llm_load_print_meta: freq_scale_train = 1
0.00.400.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.290 I llm_load_print_meta: model type       = 2.8B
0.00.400.292 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.293 I llm_load_print_meta: model params     = 2.78 B
0.00.400.293 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.294 I llm_load_print_meta: general.name     = 2.8B
0.00.400.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.299 I llm_load_print_meta: max token length = 1024
0.00.512.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.160 I llm_load_tensors: offloading output layer to GPU
0.00.512.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.170 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.171 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.839 I llama_new_context_with_model: n_batch       = 512
0.00.809.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.840 I llama_new_context_with_model: flash_attn    = 0
0.00.809.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.846 I llama_new_context_with_model: freq_scale    = 1
0.00.809.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.236 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.236 I llama_new_context_with_model: graph splits = 2
0.00.823.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.088 I 
0.00.890.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.218 I perplexity: tokenizing the input ..
0.02.184.933 I perplexity: tokenization took 1294.7 ms
0.02.185.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.124 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.593.175 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.594.980 I llama_perf_context_print:        load time =     609.03 ms
0.04.594.982 I llama_perf_context_print: prompt eval time =    2045.72 ms /  8192 tokens (    0.25 ms per token,  4004.47 tokens per second)
0.04.594.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.985 I llama_perf_context_print:       total time =    3704.89 ms /  8193 tokens

real	0m4.909s
user	0m4.818s
sys	0m1.082s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.294.324 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.071 I llama_model_loader: - type  f32:  258 tensors
0.00.329.072 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.073 I llama_model_loader: - type q6_K:   49 tensors
0.00.400.552 I llm_load_vocab: special tokens cache size = 25
0.00.424.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.942 I llm_load_print_meta: arch             = gptneox
0.00.424.942 I llm_load_print_meta: vocab type       = BPE
0.00.424.943 I llm_load_print_meta: n_vocab          = 50304
0.00.424.944 I llm_load_print_meta: n_merges         = 50009
0.00.424.944 I llm_load_print_meta: vocab_only       = 0
0.00.424.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.945 I llm_load_print_meta: n_embd           = 2560
0.00.424.945 I llm_load_print_meta: n_layer          = 32
0.00.424.960 I llm_load_print_meta: n_head           = 32
0.00.424.963 I llm_load_print_meta: n_head_kv        = 32
0.00.424.963 I llm_load_print_meta: n_rot            = 20
0.00.424.964 I llm_load_print_meta: n_swa            = 0
0.00.424.964 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.968 I llm_load_print_meta: n_gqa            = 1
0.00.424.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.977 I llm_load_print_meta: n_ff             = 10240
0.00.424.978 I llm_load_print_meta: n_expert         = 0
0.00.424.978 I llm_load_print_meta: n_expert_used    = 0
0.00.424.979 I llm_load_print_meta: causal attn      = 1
0.00.424.979 I llm_load_print_meta: pooling type     = 0
0.00.424.980 I llm_load_print_meta: rope type        = 2
0.00.424.981 I llm_load_print_meta: rope scaling     = linear
0.00.424.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.983 I llm_load_print_meta: freq_scale_train = 1
0.00.424.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.988 I llm_load_print_meta: model type       = 2.8B
0.00.424.990 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.424.992 I llm_load_print_meta: model params     = 2.78 B
0.00.424.993 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.424.994 I llm_load_print_meta: general.name     = 2.8B
0.00.424.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.998 I llm_load_print_meta: max token length = 1024
0.00.561.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.866 I llm_load_tensors: offloading output layer to GPU
0.00.561.867 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.875 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.561.877 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.961.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.949 I llama_new_context_with_model: n_batch       = 2048
0.00.961.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.951 I llama_new_context_with_model: flash_attn    = 0
0.00.961.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.957 I llama_new_context_with_model: freq_scale    = 1
0.00.961.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.233 I llama_new_context_with_model: graph splits = 2
0.00.976.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.937 I main: llama threadpool init, n_threads = 1
0.01.052.958 I 
0.01.053.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.055 I 
0.01.053.210 I sampler seed: 1234
0.01.053.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.230 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.905 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22434.53 tokens per second)
0.02.918.909 I llama_perf_context_print:        load time =     758.59 ms
0.02.918.911 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.17 tokens per second)
0.02.918.914 I llama_perf_context_print:        eval time =    1815.18 ms /   255 runs   (    7.12 ms per token,   140.48 tokens per second)
0.02.918.916 I llama_perf_context_print:       total time =    1865.98 ms /   262 tokens

real	0m3.221s
user	0m2.409s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.998 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.321.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.524 I llama_model_loader: - type  f32:  258 tensors
0.00.339.525 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.526 I llama_model_loader: - type q6_K:   49 tensors
0.00.411.508 I llm_load_vocab: special tokens cache size = 25
0.00.436.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.215 I llm_load_print_meta: arch             = gptneox
0.00.436.215 I llm_load_print_meta: vocab type       = BPE
0.00.436.216 I llm_load_print_meta: n_vocab          = 50304
0.00.436.217 I llm_load_print_meta: n_merges         = 50009
0.00.436.217 I llm_load_print_meta: vocab_only       = 0
0.00.436.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.218 I llm_load_print_meta: n_embd           = 2560
0.00.436.219 I llm_load_print_meta: n_layer          = 32
0.00.436.235 I llm_load_print_meta: n_head           = 32
0.00.436.237 I llm_load_print_meta: n_head_kv        = 32
0.00.436.237 I llm_load_print_meta: n_rot            = 20
0.00.436.238 I llm_load_print_meta: n_swa            = 0
0.00.436.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.239 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.241 I llm_load_print_meta: n_gqa            = 1
0.00.436.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.252 I llm_load_print_meta: n_ff             = 10240
0.00.436.253 I llm_load_print_meta: n_expert         = 0
0.00.436.253 I llm_load_print_meta: n_expert_used    = 0
0.00.436.254 I llm_load_print_meta: causal attn      = 1
0.00.436.254 I llm_load_print_meta: pooling type     = 0
0.00.436.256 I llm_load_print_meta: rope type        = 2
0.00.436.257 I llm_load_print_meta: rope scaling     = linear
0.00.436.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.260 I llm_load_print_meta: freq_scale_train = 1
0.00.436.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.265 I llm_load_print_meta: model type       = 2.8B
0.00.436.267 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.436.268 I llm_load_print_meta: model params     = 2.78 B
0.00.436.268 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.436.269 I llm_load_print_meta: general.name     = 2.8B
0.00.436.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.273 I llm_load_print_meta: max token length = 1024
0.00.577.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.775 I llm_load_tensors: offloading output layer to GPU
0.00.577.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.784 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.577.786 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.822 I llama_new_context_with_model: n_batch       = 512
0.00.911.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.823 I llama_new_context_with_model: flash_attn    = 0
0.00.911.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.830 I llama_new_context_with_model: freq_scale    = 1
0.00.911.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.441 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.325 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.326 I llama_new_context_with_model: graph splits = 2
0.00.924.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.431 I 
0.00.992.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.554 I perplexity: tokenizing the input ..
0.02.282.608 I perplexity: tokenization took 1290.05 ms
0.02.282.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.047 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.610.132 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.611.836 I llama_perf_context_print:        load time =     686.96 ms
0.04.611.844 I llama_perf_context_print: prompt eval time =    1973.22 ms /  8192 tokens (    0.24 ms per token,  4151.59 tokens per second)
0.04.611.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.847 I llama_perf_context_print:       total time =    3619.35 ms /  8193 tokens

real	0m4.931s
user	0m4.867s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.816 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.851 I llama_model_loader: - type  f32:  258 tensors
0.00.306.852 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.791 I llm_load_vocab: special tokens cache size = 25
0.00.395.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.909 I llm_load_print_meta: arch             = gptneox
0.00.395.911 I llm_load_print_meta: vocab type       = BPE
0.00.395.912 I llm_load_print_meta: n_vocab          = 50304
0.00.395.913 I llm_load_print_meta: n_merges         = 50009
0.00.395.913 I llm_load_print_meta: vocab_only       = 0
0.00.395.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.914 I llm_load_print_meta: n_embd           = 2560
0.00.395.914 I llm_load_print_meta: n_layer          = 32
0.00.395.931 I llm_load_print_meta: n_head           = 32
0.00.395.934 I llm_load_print_meta: n_head_kv        = 32
0.00.395.934 I llm_load_print_meta: n_rot            = 20
0.00.395.935 I llm_load_print_meta: n_swa            = 0
0.00.395.935 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.938 I llm_load_print_meta: n_gqa            = 1
0.00.395.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.951 I llm_load_print_meta: n_ff             = 10240
0.00.395.951 I llm_load_print_meta: n_expert         = 0
0.00.395.952 I llm_load_print_meta: n_expert_used    = 0
0.00.395.953 I llm_load_print_meta: causal attn      = 1
0.00.395.953 I llm_load_print_meta: pooling type     = 0
0.00.395.953 I llm_load_print_meta: rope type        = 2
0.00.395.954 I llm_load_print_meta: rope scaling     = linear
0.00.395.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.957 I llm_load_print_meta: freq_scale_train = 1
0.00.395.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.963 I llm_load_print_meta: model type       = 2.8B
0.00.395.964 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.965 I llm_load_print_meta: model params     = 2.78 B
0.00.395.966 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.966 I llm_load_print_meta: general.name     = 2.8B
0.00.395.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.971 I llm_load_print_meta: max token length = 1024
0.00.535.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.560 I llm_load_tensors: offloading output layer to GPU
0.00.535.561 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.570 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.571 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.570 I llama_new_context_with_model: n_batch       = 2048
0.00.946.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.572 I llama_new_context_with_model: flash_attn    = 0
0.00.946.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.578 I llama_new_context_with_model: freq_scale    = 1
0.00.946.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.890 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.149 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.149 I llama_new_context_with_model: graph splits = 2
0.00.960.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.231 I main: llama threadpool init, n_threads = 1
0.01.027.253 I 
0.01.027.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.356 I 
0.01.027.501 I sampler seed: 1234
0.01.027.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.551 I 
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

0.03.000.680 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.03.000.683 I llama_perf_context_print:        load time =     752.40 ms
0.03.000.686 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.03.000.688 I llama_perf_context_print:        eval time =    1926.03 ms /   255 runs   (    7.55 ms per token,   132.40 tokens per second)
0.03.000.689 I llama_perf_context_print:       total time =    1973.46 ms /   262 tokens

real	0m3.292s
user	0m2.508s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4415 (c98eb635d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.996 I llama_model_loader: - type  f32:  258 tensors
0.00.308.996 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.432 I llm_load_vocab: special tokens cache size = 25
0.00.396.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.584 I llm_load_print_meta: arch             = gptneox
0.00.396.585 I llm_load_print_meta: vocab type       = BPE
0.00.396.585 I llm_load_print_meta: n_vocab          = 50304
0.00.396.586 I llm_load_print_meta: n_merges         = 50009
0.00.396.586 I llm_load_print_meta: vocab_only       = 0
0.00.396.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.587 I llm_load_print_meta: n_embd           = 2560
0.00.396.588 I llm_load_print_meta: n_layer          = 32
0.00.396.604 I llm_load_print_meta: n_head           = 32
0.00.396.606 I llm_load_print_meta: n_head_kv        = 32
0.00.396.607 I llm_load_print_meta: n_rot            = 20
0.00.396.607 I llm_load_print_meta: n_swa            = 0
0.00.396.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.610 I llm_load_print_meta: n_gqa            = 1
0.00.396.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.619 I llm_load_print_meta: n_ff             = 10240
0.00.396.621 I llm_load_print_meta: n_expert         = 0
0.00.396.621 I llm_load_print_meta: n_expert_used    = 0
0.00.396.622 I llm_load_print_meta: causal attn      = 1
0.00.396.622 I llm_load_print_meta: pooling type     = 0
0.00.396.623 I llm_load_print_meta: rope type        = 2
0.00.396.623 I llm_load_print_meta: rope scaling     = linear
0.00.396.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.626 I llm_load_print_meta: freq_scale_train = 1
0.00.396.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.634 I llm_load_print_meta: model type       = 2.8B
0.00.396.636 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.636 I llm_load_print_meta: model params     = 2.78 B
0.00.396.637 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.638 I llm_load_print_meta: general.name     = 2.8B
0.00.396.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.642 I llm_load_print_meta: max token length = 1024
0.00.541.911 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.921 I llm_load_tensors: offloading output layer to GPU
0.00.541.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.931 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.933 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.749 I llama_new_context_with_model: n_batch       = 512
0.00.904.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.750 I llama_new_context_with_model: flash_attn    = 0
0.00.904.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.757 I llama_new_context_with_model: freq_scale    = 1
0.00.904.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.420 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.271 I llama_new_context_with_model: graph splits = 2
0.00.917.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.939 I 
0.00.986.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.065 I perplexity: tokenizing the input ..
0.02.228.137 I perplexity: tokenization took 1242.06 ms
0.02.228.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.204 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.582.965 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.585.325 I llama_perf_context_print:        load time =     709.91 ms
0.04.585.328 I llama_perf_context_print: prompt eval time =    1992.17 ms /  8192 tokens (    0.24 ms per token,  4112.11 tokens per second)
0.04.585.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.331 I llama_perf_context_print:       total time =    3599.39 ms /  8193 tokens

real	0m4.899s
user	0m4.903s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (c98eb635d)
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.393.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m5.432s
user	0m12.981s
sys	0m1.502s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (c98eb635d)
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.322.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.322.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.370s
user	0m11.722s
sys	0m1.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (c98eb635d)
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.768.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.673s
user	0m3.927s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (c98eb635d)
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.770.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.650s
user	0m0.945s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.74 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.06user 5.25system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5875648maxresident)k
0inputs+56outputs (0major+1473573minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.39 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.36user 5.32system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5867096maxresident)k
0inputs+56outputs (0major+1473135minor)pagefaults 0swaps
```
