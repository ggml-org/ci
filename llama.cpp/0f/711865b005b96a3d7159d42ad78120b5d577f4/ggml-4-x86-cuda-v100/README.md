## Summary

- status:  SUCCESS ✅
- runtime: 17:18.39
- date:    Wed Jan  8 20:13:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f711865b005b96a3d7159d42ad78120b5d577f4
- author:  Georgi Gerganov
```
llama : vocab pimpl cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  208.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.59 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 284.23 sec*proc (28 tests)

Total Test time (real) = 284.25 sec

real	4m44.283s
user	12m28.516s
sys	0m15.142s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.74 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.82 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.89 sec*proc (28 tests)

Total Test time (real) =  79.91 sec

real	1m19.943s
user	1m40.270s
sys	0m12.676s
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
0.00.000.405 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.690 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.323 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.624 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.625 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.626 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.628 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.630 I llama_model_loader: - type  f32:  124 tensors
0.00.322.631 I llama_model_loader: - type  f16:   73 tensors
0.00.322.633 I print_info: file format = GGUF V3 (latest)
0.00.322.633 I print_info: file type   = F16
0.00.322.637 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.340.077 I load: special tokens cache size = 5
0.00.344.045 I load: token to piece cache size = 0.2032 MB
0.00.344.061 I print_info: arch             = bert
0.00.344.062 I print_info: n_vocab (hp)     = 30522
0.00.344.062 I print_info: vocab_only       = 0
0.00.344.063 I print_info: n_ctx_train      = 512
0.00.344.063 I print_info: n_embd           = 384
0.00.344.063 I print_info: n_layer          = 12
0.00.344.071 I print_info: n_head           = 12
0.00.344.073 I print_info: n_head_kv        = 12
0.00.344.074 I print_info: n_rot            = 32
0.00.344.074 I print_info: n_swa            = 0
0.00.344.075 I print_info: n_embd_head_k    = 32
0.00.344.076 I print_info: n_embd_head_v    = 32
0.00.344.078 I print_info: n_gqa            = 1
0.00.344.080 I print_info: n_embd_k_gqa     = 384
0.00.344.082 I print_info: n_embd_v_gqa     = 384
0.00.344.083 I print_info: f_norm_eps       = 1.0e-12
0.00.344.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.085 I print_info: f_logit_scale    = 0.0e+00
0.00.344.087 I print_info: n_ff             = 1536
0.00.344.087 I print_info: n_expert         = 0
0.00.344.088 I print_info: n_expert_used    = 0
0.00.344.089 I print_info: causal attn      = 0
0.00.344.090 I print_info: pooling type     = 2
0.00.344.090 I print_info: rope type        = 2
0.00.344.091 I print_info: rope scaling     = linear
0.00.344.092 I print_info: freq_base_train  = 10000.0
0.00.344.093 I print_info: freq_scale_train = 1
0.00.344.093 I print_info: n_ctx_orig_yarn  = 512
0.00.344.094 I print_info: rope_finetuned   = unknown
0.00.344.094 I print_info: ssm_d_conv       = 0
0.00.344.095 I print_info: ssm_d_inner      = 0
0.00.344.096 I print_info: ssm_d_state      = 0
0.00.344.096 I print_info: ssm_dt_rank      = 0
0.00.344.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.097 I print_info: model type       = 33M
0.00.344.098 I print_info: model params     = 33.21 M
0.00.344.102 I print_info: general.name     = Bge Small
0.00.344.104 I print_info: vocab type       = WPM
0.00.344.104 I print_info: n_vocab          = 30522
0.00.344.105 I print_info: n_merges         = 0
0.00.344.105 I print_info: UNK token        = 100 '[UNK]'
0.00.344.106 I print_info: SEP token        = 102 '[SEP]'
0.00.344.106 I print_info: PAD token        = 0 '[PAD]'
0.00.344.107 I print_info: CLS token        = 101 '[CLS]'
0.00.344.107 I print_info: MASK token       = 103 '[MASK]'
0.00.344.108 I print_info: LF token         = 0 '[PAD]'
0.00.344.109 I print_info: max token length = 21
0.00.349.567 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.574 I load_tensors: offloading output layer to GPU
0.00.349.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.580 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.581 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.362.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.074 I llama_new_context_with_model: n_ctx         = 512
0.00.362.074 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.075 I llama_new_context_with_model: n_batch       = 2048
0.00.362.075 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.076 I llama_new_context_with_model: flash_attn    = 0
0.00.362.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.081 I llama_new_context_with_model: freq_scale    = 1
0.00.362.114 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.362.433 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.443 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.880 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.889 I llama_new_context_with_model: graph nodes  = 429
0.00.368.890 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.416 I 
0.00.405.521 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.935 I llama_perf_context_print:        load time =      93.71 ms
0.00.439.938 I llama_perf_context_print: prompt eval time =      32.39 ms /     9 tokens (    3.60 ms per token,   277.83 tokens per second)
0.00.439.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.941 I llama_perf_context_print:       total time =      34.52 ms /    10 tokens

real	0m0.713s
user	0m0.163s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.924 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.554 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.608 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.609 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.930 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.931 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.932 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.279.932 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.934 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.936 I llama_model_loader: - type  f32:  124 tensors
0.00.279.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.938 I print_info: file format = GGUF V3 (latest)
0.00.279.939 I print_info: file type   = Q8_0
0.00.279.943 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.751 I load: special tokens cache size = 5
0.00.301.723 I load: token to piece cache size = 0.2032 MB
0.00.301.738 I print_info: arch             = bert
0.00.301.739 I print_info: n_vocab (hp)     = 30522
0.00.301.739 I print_info: vocab_only       = 0
0.00.301.740 I print_info: n_ctx_train      = 512
0.00.301.740 I print_info: n_embd           = 384
0.00.301.740 I print_info: n_layer          = 12
0.00.301.749 I print_info: n_head           = 12
0.00.301.751 I print_info: n_head_kv        = 12
0.00.301.752 I print_info: n_rot            = 32
0.00.301.753 I print_info: n_swa            = 0
0.00.301.753 I print_info: n_embd_head_k    = 32
0.00.301.753 I print_info: n_embd_head_v    = 32
0.00.301.755 I print_info: n_gqa            = 1
0.00.301.758 I print_info: n_embd_k_gqa     = 384
0.00.301.759 I print_info: n_embd_v_gqa     = 384
0.00.301.761 I print_info: f_norm_eps       = 1.0e-12
0.00.301.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.764 I print_info: f_logit_scale    = 0.0e+00
0.00.301.766 I print_info: n_ff             = 1536
0.00.301.767 I print_info: n_expert         = 0
0.00.301.767 I print_info: n_expert_used    = 0
0.00.301.768 I print_info: causal attn      = 0
0.00.301.769 I print_info: pooling type     = 2
0.00.301.769 I print_info: rope type        = 2
0.00.301.770 I print_info: rope scaling     = linear
0.00.301.771 I print_info: freq_base_train  = 10000.0
0.00.301.772 I print_info: freq_scale_train = 1
0.00.301.773 I print_info: n_ctx_orig_yarn  = 512
0.00.301.773 I print_info: rope_finetuned   = unknown
0.00.301.773 I print_info: ssm_d_conv       = 0
0.00.301.774 I print_info: ssm_d_inner      = 0
0.00.301.774 I print_info: ssm_d_state      = 0
0.00.301.774 I print_info: ssm_dt_rank      = 0
0.00.301.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.776 I print_info: model type       = 33M
0.00.301.777 I print_info: model params     = 33.21 M
0.00.301.778 I print_info: general.name     = Bge Small
0.00.301.780 I print_info: vocab type       = WPM
0.00.301.781 I print_info: n_vocab          = 30522
0.00.301.781 I print_info: n_merges         = 0
0.00.301.782 I print_info: UNK token        = 100 '[UNK]'
0.00.301.782 I print_info: SEP token        = 102 '[SEP]'
0.00.301.783 I print_info: PAD token        = 0 '[PAD]'
0.00.301.783 I print_info: CLS token        = 101 '[CLS]'
0.00.301.784 I print_info: MASK token       = 103 '[MASK]'
0.00.301.784 I print_info: LF token         = 0 '[PAD]'
0.00.301.786 I print_info: max token length = 21
0.00.305.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.466 I load_tensors: offloading output layer to GPU
0.00.305.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.472 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.473 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.313.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.391 I llama_new_context_with_model: n_ctx         = 512
0.00.313.392 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.313.392 I llama_new_context_with_model: n_batch       = 2048
0.00.313.393 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.394 I llama_new_context_with_model: flash_attn    = 0
0.00.313.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.397 I llama_new_context_with_model: freq_scale    = 1
0.00.313.420 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.659 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.669 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.137 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.148 I llama_new_context_with_model: graph nodes  = 429
0.00.319.148 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.767 I 
0.00.359.867 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.606 I llama_perf_context_print:        load time =      90.83 ms
0.00.374.608 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   706.16 tokens per second)
0.00.374.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.612 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.641s
user	0m0.148s
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
0.00.000.313 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.188 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.584 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.611 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.618 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.619 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.620 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.621 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.628 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.081 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.081 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.082 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.083 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.085 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.088 I llama_model_loader: - type  f32:   40 tensors
0.00.324.088 I llama_model_loader: - type  f16:   30 tensors
0.00.324.091 I print_info: file format = GGUF V3 (latest)
0.00.324.091 I print_info: file type   = F16
0.00.324.095 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.982 W load: empty token at index 5
0.00.363.146 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.634 I load: special tokens cache size = 5
0.00.892.475 I load: token to piece cache size = 1.5060 MB
0.00.892.521 I print_info: arch             = jina-bert-v2
0.00.892.522 I print_info: n_vocab (hp)     = 61056
0.00.892.523 I print_info: vocab_only       = 0
0.00.892.524 I print_info: n_ctx_train      = 8192
0.00.892.524 I print_info: n_embd           = 384
0.00.892.525 I print_info: n_layer          = 4
0.00.892.539 I print_info: n_head           = 12
0.00.892.541 I print_info: n_head_kv        = 12
0.00.892.542 I print_info: n_rot            = 32
0.00.892.542 I print_info: n_swa            = 0
0.00.892.543 I print_info: n_embd_head_k    = 32
0.00.892.544 I print_info: n_embd_head_v    = 32
0.00.892.550 I print_info: n_gqa            = 1
0.00.892.552 I print_info: n_embd_k_gqa     = 384
0.00.892.553 I print_info: n_embd_v_gqa     = 384
0.00.892.556 I print_info: f_norm_eps       = 1.0e-12
0.00.892.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.558 I print_info: f_logit_scale    = 0.0e+00
0.00.892.561 I print_info: n_ff             = 1536
0.00.892.561 I print_info: n_expert         = 0
0.00.892.562 I print_info: n_expert_used    = 0
0.00.892.562 I print_info: causal attn      = 0
0.00.892.563 I print_info: pooling type     = -1
0.00.892.564 I print_info: rope type        = -1
0.00.892.565 I print_info: rope scaling     = linear
0.00.892.567 I print_info: freq_base_train  = 10000.0
0.00.892.568 I print_info: freq_scale_train = 1
0.00.892.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.568 I print_info: rope_finetuned   = unknown
0.00.892.569 I print_info: ssm_d_conv       = 0
0.00.892.570 I print_info: ssm_d_inner      = 0
0.00.892.571 I print_info: ssm_d_state      = 0
0.00.892.571 I print_info: ssm_dt_rank      = 0
0.00.892.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.574 I print_info: model type       = 33M
0.00.892.575 I print_info: model params     = 32.90 M
0.00.892.576 I print_info: general.name     = Jina Bert Implementation
0.00.892.577 I print_info: vocab type       = BPE
0.00.892.578 I print_info: n_vocab          = 61056
0.00.892.578 I print_info: n_merges         = 39382
0.00.892.579 I print_info: BOS token        = 0 '<s>'
0.00.892.580 I print_info: EOS token        = 2 '</s>'
0.00.892.582 I print_info: UNK token        = 3 '<unk>'
0.00.892.582 I print_info: SEP token        = 2 '</s>'
0.00.892.583 I print_info: PAD token        = 1 '<pad>'
0.00.892.585 I print_info: CLS token        = 0 '<s>'
0.00.892.586 I print_info: MASK token       = 4 '<mask>'
0.00.892.587 I print_info: EOG token        = 2 '</s>'
0.00.892.588 I print_info: max token length = 45
0.00.897.409 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.416 I load_tensors: offloading output layer to GPU
0.00.897.417 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.421 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.422 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.903.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.152 I llama_new_context_with_model: n_ctx         = 8192
0.00.903.152 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.903.153 I llama_new_context_with_model: n_batch       = 2048
0.00.903.154 I llama_new_context_with_model: n_ubatch      = 2048
0.00.903.154 I llama_new_context_with_model: flash_attn    = 0
0.00.903.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.158 I llama_new_context_with_model: freq_scale    = 1
0.00.903.185 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.903.611 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.621 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.056 I llama_new_context_with_model: graph nodes  = 154
0.00.916.057 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.154 I 
0.00.967.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.608 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.612 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.622 I main: number of tokens in prompt = 13
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


0.00.967.632 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.633 I main: number of tokens in prompt = 40
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


0.00.967.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.221 I llama_perf_context_print:        load time =     670.95 ms
0.00.975.223 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8581.31 tokens per second)
0.00.975.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.226 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m1.261s
user	0m0.708s
sys	0m0.541s
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
0.00.000.704 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.308.399 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.051 I llama_model_loader: - type  f32:  258 tensors
0.00.342.052 I llama_model_loader: - type  f16:  130 tensors
0.00.342.054 I print_info: file format = GGUF V3 (latest)
0.00.342.055 I print_info: file type   = all F32 (guessed)
0.00.342.058 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.291 I load: special tokens cache size = 25
0.00.435.126 I load: token to piece cache size = 0.2984 MB
0.00.435.151 I print_info: arch             = gptneox
0.00.435.152 I print_info: n_vocab (hp)     = 50304
0.00.435.153 I print_info: vocab_only       = 0
0.00.435.153 I print_info: n_ctx_train      = 2048
0.00.435.154 I print_info: n_embd           = 2560
0.00.435.154 I print_info: n_layer          = 32
0.00.435.170 I print_info: n_head           = 32
0.00.435.172 I print_info: n_head_kv        = 32
0.00.435.173 I print_info: n_rot            = 20
0.00.435.173 I print_info: n_swa            = 0
0.00.435.174 I print_info: n_embd_head_k    = 80
0.00.435.175 I print_info: n_embd_head_v    = 80
0.00.435.178 I print_info: n_gqa            = 1
0.00.435.180 I print_info: n_embd_k_gqa     = 2560
0.00.435.182 I print_info: n_embd_v_gqa     = 2560
0.00.435.184 I print_info: f_norm_eps       = 1.0e-05
0.00.435.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.187 I print_info: f_logit_scale    = 0.0e+00
0.00.435.188 I print_info: n_ff             = 10240
0.00.435.189 I print_info: n_expert         = 0
0.00.435.189 I print_info: n_expert_used    = 0
0.00.435.190 I print_info: causal attn      = 1
0.00.435.190 I print_info: pooling type     = 0
0.00.435.191 I print_info: rope type        = 2
0.00.435.192 I print_info: rope scaling     = linear
0.00.435.198 I print_info: freq_base_train  = 10000.0
0.00.435.198 I print_info: freq_scale_train = 1
0.00.435.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.201 I print_info: rope_finetuned   = unknown
0.00.435.202 I print_info: ssm_d_conv       = 0
0.00.435.203 I print_info: ssm_d_inner      = 0
0.00.435.204 I print_info: ssm_d_state      = 0
0.00.435.204 I print_info: ssm_dt_rank      = 0
0.00.435.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.205 I print_info: model type       = 2.8B
0.00.435.207 I print_info: model params     = 2.78 B
0.00.435.207 I print_info: general.name     = 2.8B
0.00.435.210 I print_info: vocab type       = BPE
0.00.435.210 I print_info: n_vocab          = 50304
0.00.435.211 I print_info: n_merges         = 50009
0.00.435.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.219 I print_info: LF token         = 128 'Ä'
0.00.435.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.221 I print_info: max token length = 1024
0.00.804.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.804.138 I load_tensors: offloading output layer to GPU
0.00.804.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.804.148 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.804.162 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.691.215 I llama_new_context_with_model: n_seq_max     = 1
0.01.691.225 I llama_new_context_with_model: n_ctx         = 2048
0.01.691.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.691.226 I llama_new_context_with_model: n_batch       = 2048
0.01.691.226 I llama_new_context_with_model: n_ubatch      = 512
0.01.691.227 I llama_new_context_with_model: flash_attn    = 0
0.01.691.232 I llama_new_context_with_model: freq_base     = 10000.0
0.01.691.233 I llama_new_context_with_model: freq_scale    = 1
0.01.691.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.693.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.693.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.695.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.551 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.563 I llama_new_context_with_model: graph nodes  = 1287
0.01.707.563 I llama_new_context_with_model: graph splits = 2
0.01.707.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.707.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.707.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.421 I main: llama threadpool init, n_threads = 1
0.01.783.439 I 
0.01.783.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.547 I 
0.01.783.692 I sampler seed: 1234
0.01.783.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.783.715 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.448.727 I llama_perf_sampler_print:    sampling time =      17.01 ms /   263 runs   (    0.06 ms per token, 15461.49 tokens per second)
0.04.448.731 I llama_perf_context_print:        load time =    1475.00 ms
0.04.448.734 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.82 tokens per second)
0.04.448.736 I llama_perf_context_print:        eval time =    2607.22 ms /   255 runs   (   10.22 ms per token,    97.81 tokens per second)
0.04.448.737 I llama_perf_context_print:       total time =    2665.31 ms /   262 tokens

real	0m4.738s
user	0m3.614s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.274 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.900 I llama_model_loader: - type  f32:  258 tensors
0.00.317.902 I llama_model_loader: - type  f16:  130 tensors
0.00.317.904 I print_info: file format = GGUF V3 (latest)
0.00.317.905 I print_info: file type   = all F32 (guessed)
0.00.317.908 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.041 I load: special tokens cache size = 25
0.00.402.685 I load: token to piece cache size = 0.2984 MB
0.00.402.707 I print_info: arch             = gptneox
0.00.402.707 I print_info: n_vocab (hp)     = 50304
0.00.402.708 I print_info: vocab_only       = 0
0.00.402.708 I print_info: n_ctx_train      = 2048
0.00.402.709 I print_info: n_embd           = 2560
0.00.402.709 I print_info: n_layer          = 32
0.00.402.725 I print_info: n_head           = 32
0.00.402.727 I print_info: n_head_kv        = 32
0.00.402.728 I print_info: n_rot            = 20
0.00.402.728 I print_info: n_swa            = 0
0.00.402.729 I print_info: n_embd_head_k    = 80
0.00.402.729 I print_info: n_embd_head_v    = 80
0.00.402.733 I print_info: n_gqa            = 1
0.00.402.735 I print_info: n_embd_k_gqa     = 2560
0.00.402.737 I print_info: n_embd_v_gqa     = 2560
0.00.402.738 I print_info: f_norm_eps       = 1.0e-05
0.00.402.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.742 I print_info: f_logit_scale    = 0.0e+00
0.00.402.744 I print_info: n_ff             = 10240
0.00.402.744 I print_info: n_expert         = 0
0.00.402.745 I print_info: n_expert_used    = 0
0.00.402.746 I print_info: causal attn      = 1
0.00.402.746 I print_info: pooling type     = 0
0.00.402.747 I print_info: rope type        = 2
0.00.402.748 I print_info: rope scaling     = linear
0.00.402.750 I print_info: freq_base_train  = 10000.0
0.00.402.751 I print_info: freq_scale_train = 1
0.00.402.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.751 I print_info: rope_finetuned   = unknown
0.00.402.752 I print_info: ssm_d_conv       = 0
0.00.402.752 I print_info: ssm_d_inner      = 0
0.00.402.753 I print_info: ssm_d_state      = 0
0.00.402.753 I print_info: ssm_dt_rank      = 0
0.00.402.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.754 I print_info: model type       = 2.8B
0.00.402.755 I print_info: model params     = 2.78 B
0.00.402.756 I print_info: general.name     = 2.8B
0.00.402.757 I print_info: vocab type       = BPE
0.00.402.758 I print_info: n_vocab          = 50304
0.00.402.758 I print_info: n_merges         = 50009
0.00.402.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.761 I print_info: LF token         = 128 'Ä'
0.00.402.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.764 I print_info: max token length = 1024
0.00.737.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.684 I load_tensors: offloading output layer to GPU
0.00.737.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.693 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.695 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.598.507 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.519 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.520 I llama_new_context_with_model: n_batch       = 512
0.01.598.521 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.522 I llama_new_context_with_model: flash_attn    = 0
0.01.598.528 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.529 I llama_new_context_with_model: freq_scale    = 1
0.01.598.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.605.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.616.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.537 I llama_new_context_with_model: graph nodes  = 1287
0.01.616.537 I llama_new_context_with_model: graph splits = 2
0.01.616.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.537 I 
0.01.692.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.677 I perplexity: tokenizing the input ..
0.02.963.332 I perplexity: tokenization took 1270.65 ms
0.02.963.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.515.546 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.027.329 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.028.993 I llama_perf_context_print:        load time =    1406.24 ms
0.05.028.996 I llama_perf_context_print: prompt eval time =    1712.83 ms /  8192 tokens (    0.21 ms per token,  4782.74 tokens per second)
0.05.028.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.028.999 I llama_perf_context_print:       total time =    3336.46 ms /  8193 tokens

real	0m5.345s
user	0m5.038s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.715 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.275.636 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.391 I llama_model_loader: - type  f32:  258 tensors
0.00.307.393 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.395 I print_info: file format = GGUF V3 (latest)
0.00.307.396 I print_info: file type   = Q8_0
0.00.307.398 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.235 I load: special tokens cache size = 25
0.00.396.427 I load: token to piece cache size = 0.2984 MB
0.00.396.445 I print_info: arch             = gptneox
0.00.396.447 I print_info: n_vocab (hp)     = 50304
0.00.396.448 I print_info: vocab_only       = 0
0.00.396.449 I print_info: n_ctx_train      = 2048
0.00.396.449 I print_info: n_embd           = 2560
0.00.396.449 I print_info: n_layer          = 32
0.00.396.464 I print_info: n_head           = 32
0.00.396.466 I print_info: n_head_kv        = 32
0.00.396.467 I print_info: n_rot            = 20
0.00.396.467 I print_info: n_swa            = 0
0.00.396.468 I print_info: n_embd_head_k    = 80
0.00.396.468 I print_info: n_embd_head_v    = 80
0.00.396.470 I print_info: n_gqa            = 1
0.00.396.472 I print_info: n_embd_k_gqa     = 2560
0.00.396.474 I print_info: n_embd_v_gqa     = 2560
0.00.396.475 I print_info: f_norm_eps       = 1.0e-05
0.00.396.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.478 I print_info: f_logit_scale    = 0.0e+00
0.00.396.479 I print_info: n_ff             = 10240
0.00.396.480 I print_info: n_expert         = 0
0.00.396.486 I print_info: n_expert_used    = 0
0.00.396.486 I print_info: causal attn      = 1
0.00.396.487 I print_info: pooling type     = 0
0.00.396.487 I print_info: rope type        = 2
0.00.396.488 I print_info: rope scaling     = linear
0.00.396.489 I print_info: freq_base_train  = 10000.0
0.00.396.490 I print_info: freq_scale_train = 1
0.00.396.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.491 I print_info: rope_finetuned   = unknown
0.00.396.492 I print_info: ssm_d_conv       = 0
0.00.396.493 I print_info: ssm_d_inner      = 0
0.00.396.493 I print_info: ssm_d_state      = 0
0.00.396.494 I print_info: ssm_dt_rank      = 0
0.00.396.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.495 I print_info: model type       = 2.8B
0.00.396.496 I print_info: model params     = 2.78 B
0.00.396.499 I print_info: general.name     = 2.8B
0.00.396.501 I print_info: vocab type       = BPE
0.00.396.501 I print_info: n_vocab          = 50304
0.00.396.502 I print_info: n_merges         = 50009
0.00.396.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.504 I print_info: LF token         = 128 'Ä'
0.00.396.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.507 I print_info: max token length = 1024
0.00.577.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.380 I load_tensors: offloading output layer to GPU
0.00.577.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.389 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.390 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.086.424 I llama_new_context_with_model: n_seq_max     = 1
0.01.086.433 I llama_new_context_with_model: n_ctx         = 2048
0.01.086.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.086.434 I llama_new_context_with_model: n_batch       = 2048
0.01.086.434 I llama_new_context_with_model: n_ubatch      = 512
0.01.086.435 I llama_new_context_with_model: flash_attn    = 0
0.01.086.441 I llama_new_context_with_model: freq_base     = 10000.0
0.01.086.442 I llama_new_context_with_model: freq_scale    = 1
0.01.086.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.088.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.064 I llama_new_context_with_model: graph nodes  = 1287
0.01.100.064 I llama_new_context_with_model: graph splits = 2
0.01.100.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.557 I main: llama threadpool init, n_threads = 1
0.01.168.572 I 
0.01.168.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.673 I 
0.01.168.818 I sampler seed: 1234
0.01.168.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.853 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.201 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.03.267.203 I llama_perf_context_print:        load time =     892.90 ms
0.03.267.205 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.79 tokens per second)
0.03.267.207 I llama_perf_context_print:        eval time =    2050.47 ms /   255 runs   (    8.04 ms per token,   124.36 tokens per second)
0.03.267.208 I llama_perf_context_print:       total time =    2098.65 ms /   262 tokens

real	0m3.563s
user	0m2.712s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.625 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.306 I llama_model_loader: - type  f32:  258 tensors
0.00.323.307 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.309 I print_info: file format = GGUF V3 (latest)
0.00.323.309 I print_info: file type   = Q8_0
0.00.323.312 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.476 I load: special tokens cache size = 25
0.00.407.419 I load: token to piece cache size = 0.2984 MB
0.00.407.439 I print_info: arch             = gptneox
0.00.407.441 I print_info: n_vocab (hp)     = 50304
0.00.407.442 I print_info: vocab_only       = 0
0.00.407.443 I print_info: n_ctx_train      = 2048
0.00.407.443 I print_info: n_embd           = 2560
0.00.407.443 I print_info: n_layer          = 32
0.00.407.458 I print_info: n_head           = 32
0.00.407.460 I print_info: n_head_kv        = 32
0.00.407.460 I print_info: n_rot            = 20
0.00.407.461 I print_info: n_swa            = 0
0.00.407.461 I print_info: n_embd_head_k    = 80
0.00.407.461 I print_info: n_embd_head_v    = 80
0.00.407.464 I print_info: n_gqa            = 1
0.00.407.466 I print_info: n_embd_k_gqa     = 2560
0.00.407.468 I print_info: n_embd_v_gqa     = 2560
0.00.407.470 I print_info: f_norm_eps       = 1.0e-05
0.00.407.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.473 I print_info: f_logit_scale    = 0.0e+00
0.00.407.474 I print_info: n_ff             = 10240
0.00.407.476 I print_info: n_expert         = 0
0.00.407.476 I print_info: n_expert_used    = 0
0.00.407.476 I print_info: causal attn      = 1
0.00.407.477 I print_info: pooling type     = 0
0.00.407.477 I print_info: rope type        = 2
0.00.407.478 I print_info: rope scaling     = linear
0.00.407.480 I print_info: freq_base_train  = 10000.0
0.00.407.481 I print_info: freq_scale_train = 1
0.00.407.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.482 I print_info: rope_finetuned   = unknown
0.00.407.482 I print_info: ssm_d_conv       = 0
0.00.407.483 I print_info: ssm_d_inner      = 0
0.00.407.483 I print_info: ssm_d_state      = 0
0.00.407.483 I print_info: ssm_dt_rank      = 0
0.00.407.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.486 I print_info: model type       = 2.8B
0.00.407.486 I print_info: model params     = 2.78 B
0.00.407.487 I print_info: general.name     = 2.8B
0.00.407.490 I print_info: vocab type       = BPE
0.00.407.490 I print_info: n_vocab          = 50304
0.00.407.492 I print_info: n_merges         = 50009
0.00.407.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.494 I print_info: LF token         = 128 'Ä'
0.00.407.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.496 I print_info: max token length = 1024
0.00.587.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.107 I load_tensors: offloading output layer to GPU
0.00.587.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.116 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.118 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.057.786 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.798 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.799 I llama_new_context_with_model: n_batch       = 512
0.01.057.800 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.801 I llama_new_context_with_model: flash_attn    = 0
0.01.057.806 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.807 I llama_new_context_with_model: freq_scale    = 1
0.01.057.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.536 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.536 I llama_new_context_with_model: graph splits = 2
0.01.070.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.585 I 
0.01.140.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.713 I perplexity: tokenizing the input ..
0.02.364.247 I perplexity: tokenization took 1223.53 ms
0.02.364.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.572 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.596.522 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.598.097 I llama_perf_context_print:        load time =     848.94 ms
0.04.598.100 I llama_perf_context_print: prompt eval time =    1878.32 ms /  8192 tokens (    0.23 ms per token,  4361.36 tokens per second)
0.04.598.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.103 I llama_perf_context_print:       total time =    3457.51 ms /  8193 tokens

real	0m4.906s
user	0m4.813s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.270.311 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.318 I llama_model_loader: - type  f32:  258 tensors
0.00.302.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.322 I print_info: file format = GGUF V3 (latest)
0.00.302.323 I print_info: file type   = Q4_0
0.00.302.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.675 I load: special tokens cache size = 25
0.00.388.080 I load: token to piece cache size = 0.2984 MB
0.00.388.099 I print_info: arch             = gptneox
0.00.388.100 I print_info: n_vocab (hp)     = 50304
0.00.388.102 I print_info: vocab_only       = 0
0.00.388.103 I print_info: n_ctx_train      = 2048
0.00.388.103 I print_info: n_embd           = 2560
0.00.388.104 I print_info: n_layer          = 32
0.00.388.119 I print_info: n_head           = 32
0.00.388.121 I print_info: n_head_kv        = 32
0.00.388.122 I print_info: n_rot            = 20
0.00.388.123 I print_info: n_swa            = 0
0.00.388.123 I print_info: n_embd_head_k    = 80
0.00.388.124 I print_info: n_embd_head_v    = 80
0.00.388.127 I print_info: n_gqa            = 1
0.00.388.129 I print_info: n_embd_k_gqa     = 2560
0.00.388.132 I print_info: n_embd_v_gqa     = 2560
0.00.388.134 I print_info: f_norm_eps       = 1.0e-05
0.00.388.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.139 I print_info: f_logit_scale    = 0.0e+00
0.00.388.141 I print_info: n_ff             = 10240
0.00.388.145 I print_info: n_expert         = 0
0.00.388.145 I print_info: n_expert_used    = 0
0.00.388.145 I print_info: causal attn      = 1
0.00.388.146 I print_info: pooling type     = 0
0.00.388.146 I print_info: rope type        = 2
0.00.388.147 I print_info: rope scaling     = linear
0.00.388.149 I print_info: freq_base_train  = 10000.0
0.00.388.150 I print_info: freq_scale_train = 1
0.00.388.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.150 I print_info: rope_finetuned   = unknown
0.00.388.151 I print_info: ssm_d_conv       = 0
0.00.388.151 I print_info: ssm_d_inner      = 0
0.00.388.151 I print_info: ssm_d_state      = 0
0.00.388.153 I print_info: ssm_dt_rank      = 0
0.00.388.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.154 I print_info: model type       = 2.8B
0.00.388.155 I print_info: model params     = 2.78 B
0.00.388.156 I print_info: general.name     = 2.8B
0.00.388.161 I print_info: vocab type       = BPE
0.00.388.161 I print_info: n_vocab          = 50304
0.00.388.162 I print_info: n_merges         = 50009
0.00.388.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.165 I print_info: LF token         = 128 'Ä'
0.00.388.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.166 I print_info: max token length = 1024
0.00.487.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.900 I load_tensors: offloading output layer to GPU
0.00.487.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.910 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.912 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.779.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.344 I llama_new_context_with_model: n_batch       = 2048
0.00.779.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.345 I llama_new_context_with_model: flash_attn    = 0
0.00.779.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.353 I llama_new_context_with_model: freq_scale    = 1
0.00.779.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.197 I llama_new_context_with_model: graph splits = 2
0.00.792.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.076 I main: llama threadpool init, n_threads = 1
0.00.878.096 I 
0.00.878.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.203 I 
0.00.878.361 I sampler seed: 1234
0.00.878.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.383 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.847 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.530.850 I llama_perf_context_print:        load time =     607.75 ms
0.02.530.852 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   757.99 tokens per second)
0.02.530.855 I llama_perf_context_print:        eval time =    1607.17 ms /   255 runs   (    6.30 ms per token,   158.66 tokens per second)
0.02.530.856 I llama_perf_context_print:       total time =    1652.78 ms /   262 tokens

real	0m2.812s
user	0m2.108s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.936 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.967 I llama_model_loader: - type  f32:  258 tensors
0.00.314.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.971 I print_info: file format = GGUF V3 (latest)
0.00.314.972 I print_info: file type   = Q4_0
0.00.314.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.821 I load: special tokens cache size = 25
0.00.399.004 I load: token to piece cache size = 0.2984 MB
0.00.399.021 I print_info: arch             = gptneox
0.00.399.022 I print_info: n_vocab (hp)     = 50304
0.00.399.023 I print_info: vocab_only       = 0
0.00.399.024 I print_info: n_ctx_train      = 2048
0.00.399.024 I print_info: n_embd           = 2560
0.00.399.025 I print_info: n_layer          = 32
0.00.399.037 I print_info: n_head           = 32
0.00.399.039 I print_info: n_head_kv        = 32
0.00.399.039 I print_info: n_rot            = 20
0.00.399.042 I print_info: n_swa            = 0
0.00.399.043 I print_info: n_embd_head_k    = 80
0.00.399.043 I print_info: n_embd_head_v    = 80
0.00.399.045 I print_info: n_gqa            = 1
0.00.399.047 I print_info: n_embd_k_gqa     = 2560
0.00.399.049 I print_info: n_embd_v_gqa     = 2560
0.00.399.051 I print_info: f_norm_eps       = 1.0e-05
0.00.399.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.054 I print_info: f_logit_scale    = 0.0e+00
0.00.399.055 I print_info: n_ff             = 10240
0.00.399.056 I print_info: n_expert         = 0
0.00.399.056 I print_info: n_expert_used    = 0
0.00.399.057 I print_info: causal attn      = 1
0.00.399.058 I print_info: pooling type     = 0
0.00.399.058 I print_info: rope type        = 2
0.00.399.059 I print_info: rope scaling     = linear
0.00.399.068 I print_info: freq_base_train  = 10000.0
0.00.399.068 I print_info: freq_scale_train = 1
0.00.399.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.069 I print_info: rope_finetuned   = unknown
0.00.399.070 I print_info: ssm_d_conv       = 0
0.00.399.070 I print_info: ssm_d_inner      = 0
0.00.399.071 I print_info: ssm_d_state      = 0
0.00.399.072 I print_info: ssm_dt_rank      = 0
0.00.399.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.073 I print_info: model type       = 2.8B
0.00.399.075 I print_info: model params     = 2.78 B
0.00.399.075 I print_info: general.name     = 2.8B
0.00.399.077 I print_info: vocab type       = BPE
0.00.399.078 I print_info: n_vocab          = 50304
0.00.399.078 I print_info: n_merges         = 50009
0.00.399.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.081 I print_info: LF token         = 128 'Ä'
0.00.399.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.083 I print_info: max token length = 1024
0.00.499.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.049 I load_tensors: offloading output layer to GPU
0.00.499.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.059 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.060 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.757.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.683 I llama_new_context_with_model: n_batch       = 512
0.00.757.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.684 I llama_new_context_with_model: flash_attn    = 0
0.00.757.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.690 I llama_new_context_with_model: freq_scale    = 1
0.00.757.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.084 I llama_new_context_with_model: graph splits = 2
0.00.771.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.950 I 
0.00.838.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.073 I perplexity: tokenizing the input ..
0.02.075.708 I perplexity: tokenization took 1237.62 ms
0.02.076.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.864 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.490.678 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.492.214 I llama_perf_context_print:        load time =     555.00 ms
0.04.492.216 I llama_perf_context_print: prompt eval time =    2055.67 ms /  8192 tokens (    0.25 ms per token,  3985.07 tokens per second)
0.04.492.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.219 I llama_perf_context_print:       total time =    3654.26 ms /  8193 tokens

real	0m4.800s
user	0m4.768s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.274.397 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.203 I llama_model_loader: - type  f32:  258 tensors
0.00.306.203 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.206 I print_info: file format = GGUF V3 (latest)
0.00.306.208 I print_info: file type   = Q4_1
0.00.306.211 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.110 I load: special tokens cache size = 25
0.00.390.064 I load: token to piece cache size = 0.2984 MB
0.00.390.083 I print_info: arch             = gptneox
0.00.390.083 I print_info: n_vocab (hp)     = 50304
0.00.390.084 I print_info: vocab_only       = 0
0.00.390.086 I print_info: n_ctx_train      = 2048
0.00.390.087 I print_info: n_embd           = 2560
0.00.390.087 I print_info: n_layer          = 32
0.00.390.100 I print_info: n_head           = 32
0.00.390.102 I print_info: n_head_kv        = 32
0.00.390.102 I print_info: n_rot            = 20
0.00.390.103 I print_info: n_swa            = 0
0.00.390.103 I print_info: n_embd_head_k    = 80
0.00.390.105 I print_info: n_embd_head_v    = 80
0.00.390.107 I print_info: n_gqa            = 1
0.00.390.109 I print_info: n_embd_k_gqa     = 2560
0.00.390.110 I print_info: n_embd_v_gqa     = 2560
0.00.390.112 I print_info: f_norm_eps       = 1.0e-05
0.00.390.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.118 I print_info: f_logit_scale    = 0.0e+00
0.00.390.120 I print_info: n_ff             = 10240
0.00.390.121 I print_info: n_expert         = 0
0.00.390.121 I print_info: n_expert_used    = 0
0.00.390.122 I print_info: causal attn      = 1
0.00.390.122 I print_info: pooling type     = 0
0.00.390.123 I print_info: rope type        = 2
0.00.390.124 I print_info: rope scaling     = linear
0.00.390.125 I print_info: freq_base_train  = 10000.0
0.00.390.126 I print_info: freq_scale_train = 1
0.00.390.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.128 I print_info: rope_finetuned   = unknown
0.00.390.128 I print_info: ssm_d_conv       = 0
0.00.390.128 I print_info: ssm_d_inner      = 0
0.00.390.129 I print_info: ssm_d_state      = 0
0.00.390.129 I print_info: ssm_dt_rank      = 0
0.00.390.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.130 I print_info: model type       = 2.8B
0.00.390.132 I print_info: model params     = 2.78 B
0.00.390.132 I print_info: general.name     = 2.8B
0.00.390.134 I print_info: vocab type       = BPE
0.00.390.135 I print_info: n_vocab          = 50304
0.00.390.136 I print_info: n_merges         = 50009
0.00.390.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.156 I print_info: LF token         = 128 'Ä'
0.00.390.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.158 I print_info: max token length = 1024
0.00.498.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.518 I load_tensors: offloading output layer to GPU
0.00.498.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.527 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.528 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.818.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.225 I llama_new_context_with_model: n_batch       = 2048
0.00.818.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.226 I llama_new_context_with_model: flash_attn    = 0
0.00.818.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.233 I llama_new_context_with_model: freq_scale    = 1
0.00.818.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.481 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.492 I llama_new_context_with_model: graph splits = 2
0.00.830.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.445 I main: llama threadpool init, n_threads = 1
0.00.897.463 I 
0.00.897.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.563 I 
0.00.897.693 I sampler seed: 1234
0.00.897.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.714 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.946 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.559.949 I llama_perf_context_print:        load time =     623.03 ms
0.02.559.950 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.50 tokens per second)
0.02.559.952 I llama_perf_context_print:        eval time =    1617.30 ms /   255 runs   (    6.34 ms per token,   157.67 tokens per second)
0.02.559.953 I llama_perf_context_print:       total time =    1662.51 ms /   262 tokens

real	0m2.842s
user	0m2.118s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.827 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.758 I llama_model_loader: - type  f32:  258 tensors
0.00.323.759 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.761 I print_info: file format = GGUF V3 (latest)
0.00.323.762 I print_info: file type   = Q4_1
0.00.323.764 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.385.833 I load: special tokens cache size = 25
0.00.408.150 I load: token to piece cache size = 0.2984 MB
0.00.408.171 I print_info: arch             = gptneox
0.00.408.172 I print_info: n_vocab (hp)     = 50304
0.00.408.173 I print_info: vocab_only       = 0
0.00.408.173 I print_info: n_ctx_train      = 2048
0.00.408.174 I print_info: n_embd           = 2560
0.00.408.175 I print_info: n_layer          = 32
0.00.408.190 I print_info: n_head           = 32
0.00.408.192 I print_info: n_head_kv        = 32
0.00.408.193 I print_info: n_rot            = 20
0.00.408.194 I print_info: n_swa            = 0
0.00.408.194 I print_info: n_embd_head_k    = 80
0.00.408.194 I print_info: n_embd_head_v    = 80
0.00.408.197 I print_info: n_gqa            = 1
0.00.408.199 I print_info: n_embd_k_gqa     = 2560
0.00.408.201 I print_info: n_embd_v_gqa     = 2560
0.00.408.203 I print_info: f_norm_eps       = 1.0e-05
0.00.408.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.206 I print_info: f_logit_scale    = 0.0e+00
0.00.408.207 I print_info: n_ff             = 10240
0.00.408.208 I print_info: n_expert         = 0
0.00.408.208 I print_info: n_expert_used    = 0
0.00.408.208 I print_info: causal attn      = 1
0.00.408.209 I print_info: pooling type     = 0
0.00.408.210 I print_info: rope type        = 2
0.00.408.210 I print_info: rope scaling     = linear
0.00.408.212 I print_info: freq_base_train  = 10000.0
0.00.408.213 I print_info: freq_scale_train = 1
0.00.408.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.214 I print_info: rope_finetuned   = unknown
0.00.408.214 I print_info: ssm_d_conv       = 0
0.00.408.214 I print_info: ssm_d_inner      = 0
0.00.408.215 I print_info: ssm_d_state      = 0
0.00.408.215 I print_info: ssm_dt_rank      = 0
0.00.408.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.217 I print_info: model type       = 2.8B
0.00.408.218 I print_info: model params     = 2.78 B
0.00.408.218 I print_info: general.name     = 2.8B
0.00.408.220 I print_info: vocab type       = BPE
0.00.408.223 I print_info: n_vocab          = 50304
0.00.408.224 I print_info: n_merges         = 50009
0.00.408.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.228 I print_info: LF token         = 128 'Ä'
0.00.408.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.229 I print_info: max token length = 1024
0.00.518.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.157 I load_tensors: offloading output layer to GPU
0.00.518.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.166 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.168 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.800.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.168 I llama_new_context_with_model: n_batch       = 512
0.00.800.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.169 I llama_new_context_with_model: flash_attn    = 0
0.00.800.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.176 I llama_new_context_with_model: freq_scale    = 1
0.00.800.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.572 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.792 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.966 I llama_new_context_with_model: graph splits = 2
0.00.812.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.289 I 
0.00.880.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.413 I perplexity: tokenizing the input ..
0.02.204.105 I perplexity: tokenization took 1323.68 ms
0.02.204.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.621 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.628.781 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.630.436 I llama_perf_context_print:        load time =     589.44 ms
0.04.630.440 I llama_perf_context_print: prompt eval time =    2062.61 ms /  8192 tokens (    0.25 ms per token,  3971.67 tokens per second)
0.04.630.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.443 I llama_perf_context_print:       total time =    3750.15 ms /  8193 tokens

real	0m4.932s
user	0m4.881s
sys	0m1.029s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.280.765 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.847 I llama_model_loader: - type  f32:  258 tensors
0.00.312.848 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.851 I print_info: file format = GGUF V3 (latest)
0.00.312.852 I print_info: file type   = Q5_0
0.00.312.855 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.663 I load: special tokens cache size = 25
0.00.396.949 I load: token to piece cache size = 0.2984 MB
0.00.396.970 I print_info: arch             = gptneox
0.00.396.970 I print_info: n_vocab (hp)     = 50304
0.00.396.971 I print_info: vocab_only       = 0
0.00.396.971 I print_info: n_ctx_train      = 2048
0.00.396.972 I print_info: n_embd           = 2560
0.00.396.973 I print_info: n_layer          = 32
0.00.396.987 I print_info: n_head           = 32
0.00.396.990 I print_info: n_head_kv        = 32
0.00.396.990 I print_info: n_rot            = 20
0.00.396.991 I print_info: n_swa            = 0
0.00.396.992 I print_info: n_embd_head_k    = 80
0.00.396.992 I print_info: n_embd_head_v    = 80
0.00.396.995 I print_info: n_gqa            = 1
0.00.396.997 I print_info: n_embd_k_gqa     = 2560
0.00.396.998 I print_info: n_embd_v_gqa     = 2560
0.00.397.000 I print_info: f_norm_eps       = 1.0e-05
0.00.397.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.003 I print_info: f_logit_scale    = 0.0e+00
0.00.397.004 I print_info: n_ff             = 10240
0.00.397.005 I print_info: n_expert         = 0
0.00.397.007 I print_info: n_expert_used    = 0
0.00.397.008 I print_info: causal attn      = 1
0.00.397.008 I print_info: pooling type     = 0
0.00.397.009 I print_info: rope type        = 2
0.00.397.010 I print_info: rope scaling     = linear
0.00.397.011 I print_info: freq_base_train  = 10000.0
0.00.397.012 I print_info: freq_scale_train = 1
0.00.397.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.014 I print_info: rope_finetuned   = unknown
0.00.397.014 I print_info: ssm_d_conv       = 0
0.00.397.015 I print_info: ssm_d_inner      = 0
0.00.397.016 I print_info: ssm_d_state      = 0
0.00.397.017 I print_info: ssm_dt_rank      = 0
0.00.397.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.018 I print_info: model type       = 2.8B
0.00.397.020 I print_info: model params     = 2.78 B
0.00.397.020 I print_info: general.name     = 2.8B
0.00.397.023 I print_info: vocab type       = BPE
0.00.397.023 I print_info: n_vocab          = 50304
0.00.397.024 I print_info: n_merges         = 50009
0.00.397.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.027 I print_info: LF token         = 128 'Ä'
0.00.397.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.029 I print_info: max token length = 1024
0.00.530.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.839 I load_tensors: offloading output layer to GPU
0.00.530.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.849 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.851 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.884.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.061 I llama_new_context_with_model: n_batch       = 2048
0.00.884.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.062 I llama_new_context_with_model: flash_attn    = 0
0.00.884.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.069 I llama_new_context_with_model: freq_scale    = 1
0.00.884.111 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.902 I llama_new_context_with_model: graph splits = 2
0.00.896.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.809 I main: llama threadpool init, n_threads = 1
0.00.963.830 I 
0.00.963.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.935 I 
0.00.964.086 I sampler seed: 1234
0.00.964.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.107 I 
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

0.02.736.845 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.736.848 I llama_perf_context_print:        load time =     683.03 ms
0.02.736.850 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.94 tokens per second)
0.02.736.852 I llama_perf_context_print:        eval time =    1727.12 ms /   255 runs   (    6.77 ms per token,   147.64 tokens per second)
0.02.736.854 I llama_perf_context_print:       total time =    1773.04 ms /   262 tokens

real	0m3.020s
user	0m2.268s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.525 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.624 I llama_model_loader: - type  f32:  258 tensors
0.00.310.626 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.630 I print_info: file format = GGUF V3 (latest)
0.00.310.630 I print_info: file type   = Q5_0
0.00.310.633 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.051 I load: special tokens cache size = 25
0.00.404.312 I load: token to piece cache size = 0.2984 MB
0.00.404.338 I print_info: arch             = gptneox
0.00.404.340 I print_info: n_vocab (hp)     = 50304
0.00.404.340 I print_info: vocab_only       = 0
0.00.404.341 I print_info: n_ctx_train      = 2048
0.00.404.341 I print_info: n_embd           = 2560
0.00.404.342 I print_info: n_layer          = 32
0.00.404.358 I print_info: n_head           = 32
0.00.404.360 I print_info: n_head_kv        = 32
0.00.404.360 I print_info: n_rot            = 20
0.00.404.361 I print_info: n_swa            = 0
0.00.404.361 I print_info: n_embd_head_k    = 80
0.00.404.362 I print_info: n_embd_head_v    = 80
0.00.404.365 I print_info: n_gqa            = 1
0.00.404.367 I print_info: n_embd_k_gqa     = 2560
0.00.404.369 I print_info: n_embd_v_gqa     = 2560
0.00.404.371 I print_info: f_norm_eps       = 1.0e-05
0.00.404.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.374 I print_info: f_logit_scale    = 0.0e+00
0.00.404.376 I print_info: n_ff             = 10240
0.00.404.376 I print_info: n_expert         = 0
0.00.404.377 I print_info: n_expert_used    = 0
0.00.404.377 I print_info: causal attn      = 1
0.00.404.378 I print_info: pooling type     = 0
0.00.404.379 I print_info: rope type        = 2
0.00.404.379 I print_info: rope scaling     = linear
0.00.404.381 I print_info: freq_base_train  = 10000.0
0.00.404.381 I print_info: freq_scale_train = 1
0.00.404.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.382 I print_info: rope_finetuned   = unknown
0.00.404.383 I print_info: ssm_d_conv       = 0
0.00.404.383 I print_info: ssm_d_inner      = 0
0.00.404.383 I print_info: ssm_d_state      = 0
0.00.404.384 I print_info: ssm_dt_rank      = 0
0.00.404.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.385 I print_info: model type       = 2.8B
0.00.404.386 I print_info: model params     = 2.78 B
0.00.404.386 I print_info: general.name     = 2.8B
0.00.404.388 I print_info: vocab type       = BPE
0.00.404.389 I print_info: n_vocab          = 50304
0.00.404.389 I print_info: n_merges         = 50009
0.00.404.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.392 I print_info: LF token         = 128 'Ä'
0.00.404.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.394 I print_info: max token length = 1024
0.00.525.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.595 I load_tensors: offloading output layer to GPU
0.00.525.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.605 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.606 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.841.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.481 I llama_new_context_with_model: n_batch       = 512
0.00.841.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.483 I llama_new_context_with_model: flash_attn    = 0
0.00.841.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.489 I llama_new_context_with_model: freq_scale    = 1
0.00.841.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.565 I llama_new_context_with_model: graph splits = 2
0.00.854.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.700 I 
0.00.921.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.831 I perplexity: tokenizing the input ..
0.02.149.973 I perplexity: tokenization took 1228.13 ms
0.02.150.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.256 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.401.595 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.403.273 I llama_perf_context_print:        load time =     643.15 ms
0.04.403.276 I llama_perf_context_print: prompt eval time =    1900.41 ms /  8192 tokens (    0.23 ms per token,  4310.65 tokens per second)
0.04.403.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.278 I llama_perf_context_print:       total time =    3481.57 ms /  8193 tokens

real	0m4.705s
user	0m4.665s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.477 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.134 I llama_model_loader: - type  f32:  258 tensors
0.00.300.135 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.138 I print_info: file format = GGUF V3 (latest)
0.00.300.140 I print_info: file type   = Q5_1
0.00.300.143 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.208 I load: special tokens cache size = 25
0.00.384.598 I load: token to piece cache size = 0.2984 MB
0.00.384.616 I print_info: arch             = gptneox
0.00.384.616 I print_info: n_vocab (hp)     = 50304
0.00.384.617 I print_info: vocab_only       = 0
0.00.384.618 I print_info: n_ctx_train      = 2048
0.00.384.618 I print_info: n_embd           = 2560
0.00.384.619 I print_info: n_layer          = 32
0.00.384.632 I print_info: n_head           = 32
0.00.384.634 I print_info: n_head_kv        = 32
0.00.384.635 I print_info: n_rot            = 20
0.00.384.635 I print_info: n_swa            = 0
0.00.384.636 I print_info: n_embd_head_k    = 80
0.00.384.637 I print_info: n_embd_head_v    = 80
0.00.384.639 I print_info: n_gqa            = 1
0.00.384.641 I print_info: n_embd_k_gqa     = 2560
0.00.384.643 I print_info: n_embd_v_gqa     = 2560
0.00.384.645 I print_info: f_norm_eps       = 1.0e-05
0.00.384.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.647 I print_info: f_logit_scale    = 0.0e+00
0.00.384.649 I print_info: n_ff             = 10240
0.00.384.651 I print_info: n_expert         = 0
0.00.384.651 I print_info: n_expert_used    = 0
0.00.384.652 I print_info: causal attn      = 1
0.00.384.653 I print_info: pooling type     = 0
0.00.384.654 I print_info: rope type        = 2
0.00.384.654 I print_info: rope scaling     = linear
0.00.384.656 I print_info: freq_base_train  = 10000.0
0.00.384.657 I print_info: freq_scale_train = 1
0.00.384.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.658 I print_info: rope_finetuned   = unknown
0.00.384.659 I print_info: ssm_d_conv       = 0
0.00.384.659 I print_info: ssm_d_inner      = 0
0.00.384.659 I print_info: ssm_d_state      = 0
0.00.384.660 I print_info: ssm_dt_rank      = 0
0.00.384.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.665 I print_info: model type       = 2.8B
0.00.384.666 I print_info: model params     = 2.78 B
0.00.384.667 I print_info: general.name     = 2.8B
0.00.384.669 I print_info: vocab type       = BPE
0.00.384.670 I print_info: n_vocab          = 50304
0.00.384.670 I print_info: n_merges         = 50009
0.00.384.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.674 I print_info: LF token         = 128 'Ä'
0.00.384.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.676 I print_info: max token length = 1024
0.00.514.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.609 I load_tensors: offloading output layer to GPU
0.00.514.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.618 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.620 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.886.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.577 I llama_new_context_with_model: n_batch       = 2048
0.00.886.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.578 I llama_new_context_with_model: flash_attn    = 0
0.00.886.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.584 I llama_new_context_with_model: freq_scale    = 1
0.00.886.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.154 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.463 I llama_new_context_with_model: graph splits = 2
0.00.899.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.281 I main: llama threadpool init, n_threads = 1
0.00.968.299 I 
0.00.968.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.399 I 
0.00.968.549 I sampler seed: 1234
0.00.968.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.570 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.871 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.754.873 I llama_perf_context_print:        load time =     699.78 ms
0.02.754.875 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.754.877 I llama_perf_context_print:        eval time =    1731.84 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.754.878 I llama_perf_context_print:       total time =    1786.60 ms /   262 tokens

real	0m3.041s
user	0m2.307s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.943 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.604 I llama_model_loader: - type  f32:  258 tensors
0.00.306.605 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.607 I print_info: file format = GGUF V3 (latest)
0.00.306.608 I print_info: file type   = Q5_1
0.00.306.610 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.191 I load: special tokens cache size = 25
0.00.390.324 I load: token to piece cache size = 0.2984 MB
0.00.390.347 I print_info: arch             = gptneox
0.00.390.348 I print_info: n_vocab (hp)     = 50304
0.00.390.349 I print_info: vocab_only       = 0
0.00.390.349 I print_info: n_ctx_train      = 2048
0.00.390.350 I print_info: n_embd           = 2560
0.00.390.350 I print_info: n_layer          = 32
0.00.390.362 I print_info: n_head           = 32
0.00.390.365 I print_info: n_head_kv        = 32
0.00.390.366 I print_info: n_rot            = 20
0.00.390.367 I print_info: n_swa            = 0
0.00.390.367 I print_info: n_embd_head_k    = 80
0.00.390.368 I print_info: n_embd_head_v    = 80
0.00.390.370 I print_info: n_gqa            = 1
0.00.390.372 I print_info: n_embd_k_gqa     = 2560
0.00.390.374 I print_info: n_embd_v_gqa     = 2560
0.00.390.376 I print_info: f_norm_eps       = 1.0e-05
0.00.390.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.379 I print_info: f_logit_scale    = 0.0e+00
0.00.390.380 I print_info: n_ff             = 10240
0.00.390.381 I print_info: n_expert         = 0
0.00.390.381 I print_info: n_expert_used    = 0
0.00.390.382 I print_info: causal attn      = 1
0.00.390.382 I print_info: pooling type     = 0
0.00.390.383 I print_info: rope type        = 2
0.00.390.383 I print_info: rope scaling     = linear
0.00.390.385 I print_info: freq_base_train  = 10000.0
0.00.390.385 I print_info: freq_scale_train = 1
0.00.390.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.386 I print_info: rope_finetuned   = unknown
0.00.390.387 I print_info: ssm_d_conv       = 0
0.00.390.390 I print_info: ssm_d_inner      = 0
0.00.390.390 I print_info: ssm_d_state      = 0
0.00.390.391 I print_info: ssm_dt_rank      = 0
0.00.390.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.392 I print_info: model type       = 2.8B
0.00.390.393 I print_info: model params     = 2.78 B
0.00.390.393 I print_info: general.name     = 2.8B
0.00.390.395 I print_info: vocab type       = BPE
0.00.390.397 I print_info: n_vocab          = 50304
0.00.390.397 I print_info: n_merges         = 50009
0.00.390.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.400 I print_info: LF token         = 128 'Ä'
0.00.390.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.402 I print_info: max token length = 1024
0.00.519.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.135 I load_tensors: offloading output layer to GPU
0.00.519.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.144 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.146 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.858.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.701 I llama_new_context_with_model: n_batch       = 512
0.00.858.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.703 I llama_new_context_with_model: flash_attn    = 0
0.00.858.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.709 I llama_new_context_with_model: freq_scale    = 1
0.00.858.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.263 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.202 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.203 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.203 I llama_new_context_with_model: graph splits = 2
0.00.872.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.803 I 
0.00.939.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.934 I perplexity: tokenizing the input ..
0.02.178.598 I perplexity: tokenization took 1238.66 ms
0.02.178.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.273 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.423.783 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.425.355 I llama_perf_context_print:        load time =     664.84 ms
0.04.425.371 I llama_perf_context_print: prompt eval time =    1892.72 ms /  8192 tokens (    0.23 ms per token,  4328.16 tokens per second)
0.04.425.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.425.374 I llama_perf_context_print:       total time =    3485.55 ms /  8193 tokens

real	0m4.731s
user	0m4.703s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.273.000 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.658 I llama_model_loader: - type  f32:  258 tensors
0.00.304.659 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.659 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.663 I print_info: file format = GGUF V3 (latest)
0.00.304.663 I print_info: file type   = Q2_K - Medium
0.00.304.665 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.194 I load: special tokens cache size = 25
0.00.389.471 I load: token to piece cache size = 0.2984 MB
0.00.389.490 I print_info: arch             = gptneox
0.00.389.492 I print_info: n_vocab (hp)     = 50304
0.00.389.494 I print_info: vocab_only       = 0
0.00.389.494 I print_info: n_ctx_train      = 2048
0.00.389.495 I print_info: n_embd           = 2560
0.00.389.495 I print_info: n_layer          = 32
0.00.389.511 I print_info: n_head           = 32
0.00.389.513 I print_info: n_head_kv        = 32
0.00.389.514 I print_info: n_rot            = 20
0.00.389.514 I print_info: n_swa            = 0
0.00.389.515 I print_info: n_embd_head_k    = 80
0.00.389.515 I print_info: n_embd_head_v    = 80
0.00.389.518 I print_info: n_gqa            = 1
0.00.389.520 I print_info: n_embd_k_gqa     = 2560
0.00.389.521 I print_info: n_embd_v_gqa     = 2560
0.00.389.523 I print_info: f_norm_eps       = 1.0e-05
0.00.389.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.528 I print_info: f_logit_scale    = 0.0e+00
0.00.389.529 I print_info: n_ff             = 10240
0.00.389.530 I print_info: n_expert         = 0
0.00.389.530 I print_info: n_expert_used    = 0
0.00.389.532 I print_info: causal attn      = 1
0.00.389.532 I print_info: pooling type     = 0
0.00.389.532 I print_info: rope type        = 2
0.00.389.533 I print_info: rope scaling     = linear
0.00.389.535 I print_info: freq_base_train  = 10000.0
0.00.389.535 I print_info: freq_scale_train = 1
0.00.389.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.536 I print_info: rope_finetuned   = unknown
0.00.389.537 I print_info: ssm_d_conv       = 0
0.00.389.538 I print_info: ssm_d_inner      = 0
0.00.389.539 I print_info: ssm_d_state      = 0
0.00.389.539 I print_info: ssm_dt_rank      = 0
0.00.389.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.540 I print_info: model type       = 2.8B
0.00.389.541 I print_info: model params     = 2.78 B
0.00.389.542 I print_info: general.name     = 2.8B
0.00.389.544 I print_info: vocab type       = BPE
0.00.389.544 I print_info: n_vocab          = 50304
0.00.389.544 I print_info: n_merges         = 50009
0.00.389.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.548 I print_info: LF token         = 128 'Ä'
0.00.389.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.550 I print_info: max token length = 1024
0.00.458.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.554 I load_tensors: offloading output layer to GPU
0.00.458.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.563 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.565 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.668.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.189 I llama_new_context_with_model: n_batch       = 2048
0.00.668.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.190 I llama_new_context_with_model: flash_attn    = 0
0.00.668.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.196 I llama_new_context_with_model: freq_scale    = 1
0.00.668.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.362 I llama_new_context_with_model: graph splits = 2
0.00.681.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.153 I main: llama threadpool init, n_threads = 1
0.00.749.172 I 
0.00.749.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.275 I 
0.00.749.456 I sampler seed: 1234
0.00.749.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.478 I 
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



0.02.596.178 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24701.79 tokens per second)
0.02.596.181 I llama_perf_context_print:        load time =     476.14 ms
0.02.596.183 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   501.04 tokens per second)
0.02.596.185 I llama_perf_context_print:        eval time =    1796.69 ms /   255 runs   (    7.05 ms per token,   141.93 tokens per second)
0.02.596.186 I llama_perf_context_print:       total time =    1847.03 ms /   262 tokens

real	0m2.874s
user	0m2.216s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.095 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.449 I llama_model_loader: - type  f32:  258 tensors
0.00.309.449 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.450 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.453 I print_info: file format = GGUF V3 (latest)
0.00.309.453 I print_info: file type   = Q2_K - Medium
0.00.309.457 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.043 I load: special tokens cache size = 25
0.00.393.425 I load: token to piece cache size = 0.2984 MB
0.00.393.451 I print_info: arch             = gptneox
0.00.393.451 I print_info: n_vocab (hp)     = 50304
0.00.393.452 I print_info: vocab_only       = 0
0.00.393.452 I print_info: n_ctx_train      = 2048
0.00.393.453 I print_info: n_embd           = 2560
0.00.393.453 I print_info: n_layer          = 32
0.00.393.465 I print_info: n_head           = 32
0.00.393.468 I print_info: n_head_kv        = 32
0.00.393.468 I print_info: n_rot            = 20
0.00.393.469 I print_info: n_swa            = 0
0.00.393.469 I print_info: n_embd_head_k    = 80
0.00.393.470 I print_info: n_embd_head_v    = 80
0.00.393.472 I print_info: n_gqa            = 1
0.00.393.474 I print_info: n_embd_k_gqa     = 2560
0.00.393.475 I print_info: n_embd_v_gqa     = 2560
0.00.393.478 I print_info: f_norm_eps       = 1.0e-05
0.00.393.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.481 I print_info: f_logit_scale    = 0.0e+00
0.00.393.482 I print_info: n_ff             = 10240
0.00.393.483 I print_info: n_expert         = 0
0.00.393.483 I print_info: n_expert_used    = 0
0.00.393.484 I print_info: causal attn      = 1
0.00.393.484 I print_info: pooling type     = 0
0.00.393.486 I print_info: rope type        = 2
0.00.393.487 I print_info: rope scaling     = linear
0.00.393.489 I print_info: freq_base_train  = 10000.0
0.00.393.489 I print_info: freq_scale_train = 1
0.00.393.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.490 I print_info: rope_finetuned   = unknown
0.00.393.490 I print_info: ssm_d_conv       = 0
0.00.393.491 I print_info: ssm_d_inner      = 0
0.00.393.492 I print_info: ssm_d_state      = 0
0.00.393.492 I print_info: ssm_dt_rank      = 0
0.00.393.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.494 I print_info: model type       = 2.8B
0.00.393.494 I print_info: model params     = 2.78 B
0.00.393.495 I print_info: general.name     = 2.8B
0.00.393.497 I print_info: vocab type       = BPE
0.00.393.498 I print_info: n_vocab          = 50304
0.00.393.498 I print_info: n_merges         = 50009
0.00.393.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.501 I print_info: LF token         = 128 'Ä'
0.00.393.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.503 I print_info: max token length = 1024
0.00.461.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.764 I load_tensors: offloading output layer to GPU
0.00.461.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.772 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.773 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.645.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.645.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.645.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.645.407 I llama_new_context_with_model: n_batch       = 512
0.00.645.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.645.409 I llama_new_context_with_model: flash_attn    = 0
0.00.645.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.645.415 I llama_new_context_with_model: freq_scale    = 1
0.00.645.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.735 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.658.480 I llama_new_context_with_model: graph splits = 2
0.00.658.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.816 I 
0.00.727.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.945 I perplexity: tokenizing the input ..
0.01.987.006 I perplexity: tokenization took 1259.06 ms
0.01.987.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.065 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.344.648 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.346.377 I llama_perf_context_print:        load time =     450.70 ms
0.04.346.380 I llama_perf_context_print: prompt eval time =    2000.90 ms /  8192 tokens (    0.24 ms per token,  4094.16 tokens per second)
0.04.346.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.384 I llama_perf_context_print:       total time =    3618.56 ms /  8193 tokens

real	0m4.650s
user	0m4.677s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.279.750 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.337 I llama_model_loader: - type  f32:  258 tensors
0.00.312.339 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.340 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.340 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.343 I print_info: file format = GGUF V3 (latest)
0.00.312.344 I print_info: file type   = Q3_K - Medium
0.00.312.346 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.103 I load: special tokens cache size = 25
0.00.397.750 I load: token to piece cache size = 0.2984 MB
0.00.397.771 I print_info: arch             = gptneox
0.00.397.772 I print_info: n_vocab (hp)     = 50304
0.00.397.774 I print_info: vocab_only       = 0
0.00.397.775 I print_info: n_ctx_train      = 2048
0.00.397.776 I print_info: n_embd           = 2560
0.00.397.776 I print_info: n_layer          = 32
0.00.397.791 I print_info: n_head           = 32
0.00.397.793 I print_info: n_head_kv        = 32
0.00.397.794 I print_info: n_rot            = 20
0.00.397.794 I print_info: n_swa            = 0
0.00.397.795 I print_info: n_embd_head_k    = 80
0.00.397.795 I print_info: n_embd_head_v    = 80
0.00.397.798 I print_info: n_gqa            = 1
0.00.397.800 I print_info: n_embd_k_gqa     = 2560
0.00.397.802 I print_info: n_embd_v_gqa     = 2560
0.00.397.804 I print_info: f_norm_eps       = 1.0e-05
0.00.397.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.807 I print_info: f_logit_scale    = 0.0e+00
0.00.397.808 I print_info: n_ff             = 10240
0.00.397.808 I print_info: n_expert         = 0
0.00.397.809 I print_info: n_expert_used    = 0
0.00.397.809 I print_info: causal attn      = 1
0.00.397.810 I print_info: pooling type     = 0
0.00.397.810 I print_info: rope type        = 2
0.00.397.810 I print_info: rope scaling     = linear
0.00.397.812 I print_info: freq_base_train  = 10000.0
0.00.397.813 I print_info: freq_scale_train = 1
0.00.397.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.814 I print_info: rope_finetuned   = unknown
0.00.397.817 I print_info: ssm_d_conv       = 0
0.00.397.817 I print_info: ssm_d_inner      = 0
0.00.397.818 I print_info: ssm_d_state      = 0
0.00.397.818 I print_info: ssm_dt_rank      = 0
0.00.397.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.823 I print_info: model type       = 2.8B
0.00.397.823 I print_info: model params     = 2.78 B
0.00.397.824 I print_info: general.name     = 2.8B
0.00.397.826 I print_info: vocab type       = BPE
0.00.397.826 I print_info: n_vocab          = 50304
0.00.397.827 I print_info: n_merges         = 50009
0.00.397.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.829 I print_info: LF token         = 128 'Ä'
0.00.397.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.831 I print_info: max token length = 1024
0.00.491.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.486 I load_tensors: offloading output layer to GPU
0.00.491.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.495 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.497 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.761.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.138 I llama_new_context_with_model: n_batch       = 2048
0.00.761.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.139 I llama_new_context_with_model: flash_attn    = 0
0.00.761.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.145 I llama_new_context_with_model: freq_scale    = 1
0.00.761.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.650 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.381 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.382 I llama_new_context_with_model: graph splits = 2
0.00.774.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.654 I main: llama threadpool init, n_threads = 1
0.00.843.673 I 
0.00.843.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.774 I 
0.00.843.917 I sampler seed: 1234
0.00.843.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.938 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.415 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22151.10 tokens per second)
0.02.737.418 I llama_perf_context_print:        load time =     563.88 ms
0.02.737.420 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.70 tokens per second)
0.02.737.421 I llama_perf_context_print:        eval time =    1841.76 ms /   255 runs   (    7.22 ms per token,   138.45 tokens per second)
0.02.737.422 I llama_perf_context_print:       total time =    1893.77 ms /   262 tokens

real	0m3.034s
user	0m2.332s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.997 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.330 I llama_model_loader: - type  f32:  258 tensors
0.00.309.331 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.331 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.332 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.335 I print_info: file format = GGUF V3 (latest)
0.00.309.336 I print_info: file type   = Q3_K - Medium
0.00.309.338 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.086 I load: special tokens cache size = 25
0.00.393.448 I load: token to piece cache size = 0.2984 MB
0.00.393.467 I print_info: arch             = gptneox
0.00.393.467 I print_info: n_vocab (hp)     = 50304
0.00.393.468 I print_info: vocab_only       = 0
0.00.393.471 I print_info: n_ctx_train      = 2048
0.00.393.472 I print_info: n_embd           = 2560
0.00.393.472 I print_info: n_layer          = 32
0.00.393.485 I print_info: n_head           = 32
0.00.393.487 I print_info: n_head_kv        = 32
0.00.393.488 I print_info: n_rot            = 20
0.00.393.488 I print_info: n_swa            = 0
0.00.393.490 I print_info: n_embd_head_k    = 80
0.00.393.491 I print_info: n_embd_head_v    = 80
0.00.393.493 I print_info: n_gqa            = 1
0.00.393.496 I print_info: n_embd_k_gqa     = 2560
0.00.393.498 I print_info: n_embd_v_gqa     = 2560
0.00.393.499 I print_info: f_norm_eps       = 1.0e-05
0.00.393.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.502 I print_info: f_logit_scale    = 0.0e+00
0.00.393.503 I print_info: n_ff             = 10240
0.00.393.504 I print_info: n_expert         = 0
0.00.393.504 I print_info: n_expert_used    = 0
0.00.393.505 I print_info: causal attn      = 1
0.00.393.505 I print_info: pooling type     = 0
0.00.393.505 I print_info: rope type        = 2
0.00.393.506 I print_info: rope scaling     = linear
0.00.393.507 I print_info: freq_base_train  = 10000.0
0.00.393.508 I print_info: freq_scale_train = 1
0.00.393.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.510 I print_info: rope_finetuned   = unknown
0.00.393.510 I print_info: ssm_d_conv       = 0
0.00.393.511 I print_info: ssm_d_inner      = 0
0.00.393.511 I print_info: ssm_d_state      = 0
0.00.393.511 I print_info: ssm_dt_rank      = 0
0.00.393.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.513 I print_info: model type       = 2.8B
0.00.393.514 I print_info: model params     = 2.78 B
0.00.393.514 I print_info: general.name     = 2.8B
0.00.393.516 I print_info: vocab type       = BPE
0.00.393.517 I print_info: n_vocab          = 50304
0.00.393.517 I print_info: n_merges         = 50009
0.00.393.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.520 I print_info: LF token         = 128 'Ä'
0.00.393.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.521 I print_info: max token length = 1024
0.00.491.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.197 I load_tensors: offloading output layer to GPU
0.00.491.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.207 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.209 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.736.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.736.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.736.084 I llama_new_context_with_model: n_batch       = 512
0.00.736.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.085 I llama_new_context_with_model: flash_attn    = 0
0.00.736.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.091 I llama_new_context_with_model: freq_scale    = 1
0.00.736.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.529 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.529 I llama_new_context_with_model: graph splits = 2
0.00.748.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.840 I 
0.00.815.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.979 I perplexity: tokenizing the input ..
0.02.109.507 I perplexity: tokenization took 1293.52 ms
0.02.109.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.513 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.517.237 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.518.928 I llama_perf_context_print:        load time =     539.83 ms
0.04.518.931 I llama_perf_context_print: prompt eval time =    2054.79 ms /  8192 tokens (    0.25 ms per token,  3986.79 tokens per second)
0.04.518.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.935 I llama_perf_context_print:       total time =    3703.09 ms /  8193 tokens

real	0m4.816s
user	0m4.823s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.275.896 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.724 I llama_model_loader: - type  f32:  258 tensors
0.00.307.725 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.726 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.726 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.728 I print_info: file format = GGUF V3 (latest)
0.00.307.729 I print_info: file type   = Q4_K - Medium
0.00.307.731 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.285 I load: special tokens cache size = 25
0.00.390.573 I load: token to piece cache size = 0.2984 MB
0.00.390.591 I print_info: arch             = gptneox
0.00.390.592 I print_info: n_vocab (hp)     = 50304
0.00.390.595 I print_info: vocab_only       = 0
0.00.390.596 I print_info: n_ctx_train      = 2048
0.00.390.596 I print_info: n_embd           = 2560
0.00.390.597 I print_info: n_layer          = 32
0.00.390.610 I print_info: n_head           = 32
0.00.390.612 I print_info: n_head_kv        = 32
0.00.390.613 I print_info: n_rot            = 20
0.00.390.614 I print_info: n_swa            = 0
0.00.390.614 I print_info: n_embd_head_k    = 80
0.00.390.614 I print_info: n_embd_head_v    = 80
0.00.390.616 I print_info: n_gqa            = 1
0.00.390.619 I print_info: n_embd_k_gqa     = 2560
0.00.390.621 I print_info: n_embd_v_gqa     = 2560
0.00.390.623 I print_info: f_norm_eps       = 1.0e-05
0.00.390.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.625 I print_info: f_logit_scale    = 0.0e+00
0.00.390.627 I print_info: n_ff             = 10240
0.00.390.628 I print_info: n_expert         = 0
0.00.390.629 I print_info: n_expert_used    = 0
0.00.390.629 I print_info: causal attn      = 1
0.00.390.630 I print_info: pooling type     = 0
0.00.390.630 I print_info: rope type        = 2
0.00.390.630 I print_info: rope scaling     = linear
0.00.390.632 I print_info: freq_base_train  = 10000.0
0.00.390.633 I print_info: freq_scale_train = 1
0.00.390.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.634 I print_info: rope_finetuned   = unknown
0.00.390.635 I print_info: ssm_d_conv       = 0
0.00.390.635 I print_info: ssm_d_inner      = 0
0.00.390.635 I print_info: ssm_d_state      = 0
0.00.390.636 I print_info: ssm_dt_rank      = 0
0.00.390.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.638 I print_info: model type       = 2.8B
0.00.390.639 I print_info: model params     = 2.78 B
0.00.390.639 I print_info: general.name     = 2.8B
0.00.390.641 I print_info: vocab type       = BPE
0.00.390.641 I print_info: n_vocab          = 50304
0.00.390.642 I print_info: n_merges         = 50009
0.00.390.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.644 I print_info: LF token         = 128 'Ä'
0.00.390.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.646 I print_info: max token length = 1024
0.00.501.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.518 I load_tensors: offloading output layer to GPU
0.00.501.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.528 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.529 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.825.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.259 I llama_new_context_with_model: n_batch       = 2048
0.00.825.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.260 I llama_new_context_with_model: flash_attn    = 0
0.00.825.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.266 I llama_new_context_with_model: freq_scale    = 1
0.00.825.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.213 I llama_new_context_with_model: graph splits = 2
0.00.838.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.453 I main: llama threadpool init, n_threads = 1
0.00.906.479 I 
0.00.906.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.578 I 
0.00.906.742 I sampler seed: 1234
0.00.906.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.757 I 
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

0.02.687.675 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21804.01 tokens per second)
0.02.687.678 I llama_perf_context_print:        load time =     630.54 ms
0.02.687.681 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.56 tokens per second)
0.02.687.683 I llama_perf_context_print:        eval time =    1730.17 ms /   255 runs   (    6.78 ms per token,   147.38 tokens per second)
0.02.687.684 I llama_perf_context_print:       total time =    1781.23 ms /   262 tokens

real	0m2.974s
user	0m2.267s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.867 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.320 I llama_model_loader: - type  f32:  258 tensors
0.00.312.320 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.321 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.322 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.324 I print_info: file format = GGUF V3 (latest)
0.00.312.325 I print_info: file type   = Q4_K - Medium
0.00.312.327 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.394 I load: special tokens cache size = 25
0.00.395.594 I load: token to piece cache size = 0.2984 MB
0.00.395.612 I print_info: arch             = gptneox
0.00.395.613 I print_info: n_vocab (hp)     = 50304
0.00.395.613 I print_info: vocab_only       = 0
0.00.395.614 I print_info: n_ctx_train      = 2048
0.00.395.615 I print_info: n_embd           = 2560
0.00.395.615 I print_info: n_layer          = 32
0.00.395.629 I print_info: n_head           = 32
0.00.395.631 I print_info: n_head_kv        = 32
0.00.395.632 I print_info: n_rot            = 20
0.00.395.633 I print_info: n_swa            = 0
0.00.395.634 I print_info: n_embd_head_k    = 80
0.00.395.635 I print_info: n_embd_head_v    = 80
0.00.395.637 I print_info: n_gqa            = 1
0.00.395.639 I print_info: n_embd_k_gqa     = 2560
0.00.395.641 I print_info: n_embd_v_gqa     = 2560
0.00.395.642 I print_info: f_norm_eps       = 1.0e-05
0.00.395.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.649 I print_info: f_logit_scale    = 0.0e+00
0.00.395.650 I print_info: n_ff             = 10240
0.00.395.661 I print_info: n_expert         = 0
0.00.395.662 I print_info: n_expert_used    = 0
0.00.395.663 I print_info: causal attn      = 1
0.00.395.664 I print_info: pooling type     = 0
0.00.395.664 I print_info: rope type        = 2
0.00.395.665 I print_info: rope scaling     = linear
0.00.395.667 I print_info: freq_base_train  = 10000.0
0.00.395.668 I print_info: freq_scale_train = 1
0.00.395.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.670 I print_info: rope_finetuned   = unknown
0.00.395.670 I print_info: ssm_d_conv       = 0
0.00.395.671 I print_info: ssm_d_inner      = 0
0.00.395.672 I print_info: ssm_d_state      = 0
0.00.395.672 I print_info: ssm_dt_rank      = 0
0.00.395.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.677 I print_info: model type       = 2.8B
0.00.395.678 I print_info: model params     = 2.78 B
0.00.395.678 I print_info: general.name     = 2.8B
0.00.395.680 I print_info: vocab type       = BPE
0.00.395.681 I print_info: n_vocab          = 50304
0.00.395.681 I print_info: n_merges         = 50009
0.00.395.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.684 I print_info: LF token         = 128 'Ä'
0.00.395.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.686 I print_info: max token length = 1024
0.00.507.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.481 I load_tensors: offloading output layer to GPU
0.00.507.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.490 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.492 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.796.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.932 I llama_new_context_with_model: n_batch       = 512
0.00.796.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.933 I llama_new_context_with_model: flash_attn    = 0
0.00.796.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.939 I llama_new_context_with_model: freq_scale    = 1
0.00.796.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.830 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.831 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.831 I llama_new_context_with_model: graph splits = 2
0.00.809.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.598 I 
0.00.877.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.736 I perplexity: tokenizing the input ..
0.02.119.737 I perplexity: tokenization took 1241.99 ms
0.02.120.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.077 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.505.392 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.506.987 I llama_perf_context_print:        load time =     597.71 ms
0.04.506.990 I llama_perf_context_print: prompt eval time =    2023.73 ms /  8192 tokens (    0.25 ms per token,  4047.96 tokens per second)
0.04.506.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.993 I llama_perf_context_print:       total time =    3629.39 ms /  8193 tokens

real	0m4.806s
user	0m4.872s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.276.898 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.419 I llama_model_loader: - type  f32:  258 tensors
0.00.308.420 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.420 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.423 I print_info: file format = GGUF V3 (latest)
0.00.308.423 I print_info: file type   = Q5_K - Medium
0.00.308.426 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.524 I load: special tokens cache size = 25
0.00.392.675 I load: token to piece cache size = 0.2984 MB
0.00.392.701 I print_info: arch             = gptneox
0.00.392.702 I print_info: n_vocab (hp)     = 50304
0.00.392.702 I print_info: vocab_only       = 0
0.00.392.703 I print_info: n_ctx_train      = 2048
0.00.392.703 I print_info: n_embd           = 2560
0.00.392.703 I print_info: n_layer          = 32
0.00.392.718 I print_info: n_head           = 32
0.00.392.722 I print_info: n_head_kv        = 32
0.00.392.722 I print_info: n_rot            = 20
0.00.392.723 I print_info: n_swa            = 0
0.00.392.724 I print_info: n_embd_head_k    = 80
0.00.392.725 I print_info: n_embd_head_v    = 80
0.00.392.728 I print_info: n_gqa            = 1
0.00.392.730 I print_info: n_embd_k_gqa     = 2560
0.00.392.732 I print_info: n_embd_v_gqa     = 2560
0.00.392.733 I print_info: f_norm_eps       = 1.0e-05
0.00.392.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.737 I print_info: f_logit_scale    = 0.0e+00
0.00.392.738 I print_info: n_ff             = 10240
0.00.392.739 I print_info: n_expert         = 0
0.00.392.739 I print_info: n_expert_used    = 0
0.00.392.740 I print_info: causal attn      = 1
0.00.392.740 I print_info: pooling type     = 0
0.00.392.741 I print_info: rope type        = 2
0.00.392.742 I print_info: rope scaling     = linear
0.00.392.744 I print_info: freq_base_train  = 10000.0
0.00.392.745 I print_info: freq_scale_train = 1
0.00.392.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.745 I print_info: rope_finetuned   = unknown
0.00.392.746 I print_info: ssm_d_conv       = 0
0.00.392.746 I print_info: ssm_d_inner      = 0
0.00.392.747 I print_info: ssm_d_state      = 0
0.00.392.747 I print_info: ssm_dt_rank      = 0
0.00.392.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.748 I print_info: model type       = 2.8B
0.00.392.750 I print_info: model params     = 2.78 B
0.00.392.750 I print_info: general.name     = 2.8B
0.00.392.753 I print_info: vocab type       = BPE
0.00.392.753 I print_info: n_vocab          = 50304
0.00.392.754 I print_info: n_merges         = 50009
0.00.392.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.756 I print_info: LF token         = 128 'Ä'
0.00.392.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.758 I print_info: max token length = 1024
0.00.520.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.581 I load_tensors: offloading output layer to GPU
0.00.520.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.591 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.593 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.896.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.832 I llama_new_context_with_model: n_batch       = 2048
0.00.896.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.833 I llama_new_context_with_model: flash_attn    = 0
0.00.896.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.839 I llama_new_context_with_model: freq_scale    = 1
0.00.896.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.719 I llama_new_context_with_model: graph splits = 2
0.00.909.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.734 I main: llama threadpool init, n_threads = 1
0.00.977.753 I 
0.00.977.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.858 I 
0.00.978.015 I sampler seed: 1234
0.00.978.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.037 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.331 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.852.334 I llama_perf_context_print:        load time =     700.82 ms
0.02.852.336 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.852.338 I llama_perf_context_print:        eval time =    1824.95 ms /   255 runs   (    7.16 ms per token,   139.73 tokens per second)
0.02.852.339 I llama_perf_context_print:       total time =    1874.60 ms /   262 tokens

real	0m3.136s
user	0m2.372s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.650 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.145 I llama_model_loader: - type  f32:  258 tensors
0.00.305.146 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.147 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.149 I print_info: file format = GGUF V3 (latest)
0.00.305.151 I print_info: file type   = Q5_K - Medium
0.00.305.154 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.527 I load: special tokens cache size = 25
0.00.394.938 I load: token to piece cache size = 0.2984 MB
0.00.394.957 I print_info: arch             = gptneox
0.00.394.957 I print_info: n_vocab (hp)     = 50304
0.00.394.958 I print_info: vocab_only       = 0
0.00.394.959 I print_info: n_ctx_train      = 2048
0.00.394.959 I print_info: n_embd           = 2560
0.00.394.960 I print_info: n_layer          = 32
0.00.394.973 I print_info: n_head           = 32
0.00.394.976 I print_info: n_head_kv        = 32
0.00.394.976 I print_info: n_rot            = 20
0.00.394.977 I print_info: n_swa            = 0
0.00.394.977 I print_info: n_embd_head_k    = 80
0.00.394.977 I print_info: n_embd_head_v    = 80
0.00.394.979 I print_info: n_gqa            = 1
0.00.394.981 I print_info: n_embd_k_gqa     = 2560
0.00.394.983 I print_info: n_embd_v_gqa     = 2560
0.00.394.984 I print_info: f_norm_eps       = 1.0e-05
0.00.394.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.987 I print_info: f_logit_scale    = 0.0e+00
0.00.394.989 I print_info: n_ff             = 10240
0.00.394.989 I print_info: n_expert         = 0
0.00.394.990 I print_info: n_expert_used    = 0
0.00.394.990 I print_info: causal attn      = 1
0.00.394.990 I print_info: pooling type     = 0
0.00.394.991 I print_info: rope type        = 2
0.00.394.991 I print_info: rope scaling     = linear
0.00.394.994 I print_info: freq_base_train  = 10000.0
0.00.394.995 I print_info: freq_scale_train = 1
0.00.394.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.995 I print_info: rope_finetuned   = unknown
0.00.394.996 I print_info: ssm_d_conv       = 0
0.00.394.996 I print_info: ssm_d_inner      = 0
0.00.394.996 I print_info: ssm_d_state      = 0
0.00.394.997 I print_info: ssm_dt_rank      = 0
0.00.394.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.998 I print_info: model type       = 2.8B
0.00.394.999 I print_info: model params     = 2.78 B
0.00.394.999 I print_info: general.name     = 2.8B
0.00.395.001 I print_info: vocab type       = BPE
0.00.395.002 I print_info: n_vocab          = 50304
0.00.395.002 I print_info: n_merges         = 50009
0.00.395.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.005 I print_info: LF token         = 128 'Ä'
0.00.395.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.007 I print_info: max token length = 1024
0.00.522.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.250 I load_tensors: offloading output layer to GPU
0.00.522.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.259 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.261 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.059 I llama_new_context_with_model: n_batch       = 512
0.00.858.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.060 I llama_new_context_with_model: flash_attn    = 0
0.00.858.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.066 I llama_new_context_with_model: freq_scale    = 1
0.00.858.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.640 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.994 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.994 I llama_new_context_with_model: graph splits = 2
0.00.870.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.356 I 
0.00.939.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.482 I perplexity: tokenizing the input ..
0.02.167.092 I perplexity: tokenization took 1227.6 ms
0.02.167.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.771 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.498.265 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.838 I llama_perf_context_print:        load time =     668.69 ms
0.04.499.842 I llama_perf_context_print: prompt eval time =    1977.00 ms /  8192 tokens (    0.24 ms per token,  4143.65 tokens per second)
0.04.499.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.844 I llama_perf_context_print:       total time =    3560.48 ms /  8193 tokens

real	0m4.798s
user	0m4.766s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.271.134 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.064 I llama_model_loader: - type  f32:  258 tensors
0.00.303.064 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.067 I print_info: file format = GGUF V3 (latest)
0.00.303.069 I print_info: file type   = Q6_K
0.00.303.072 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.992 I load: special tokens cache size = 25
0.00.386.172 I load: token to piece cache size = 0.2984 MB
0.00.386.190 I print_info: arch             = gptneox
0.00.386.191 I print_info: n_vocab (hp)     = 50304
0.00.386.193 I print_info: vocab_only       = 0
0.00.386.194 I print_info: n_ctx_train      = 2048
0.00.386.195 I print_info: n_embd           = 2560
0.00.386.195 I print_info: n_layer          = 32
0.00.386.208 I print_info: n_head           = 32
0.00.386.211 I print_info: n_head_kv        = 32
0.00.386.211 I print_info: n_rot            = 20
0.00.386.211 I print_info: n_swa            = 0
0.00.386.212 I print_info: n_embd_head_k    = 80
0.00.386.212 I print_info: n_embd_head_v    = 80
0.00.386.216 I print_info: n_gqa            = 1
0.00.386.218 I print_info: n_embd_k_gqa     = 2560
0.00.386.220 I print_info: n_embd_v_gqa     = 2560
0.00.386.221 I print_info: f_norm_eps       = 1.0e-05
0.00.386.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.224 I print_info: f_logit_scale    = 0.0e+00
0.00.386.225 I print_info: n_ff             = 10240
0.00.386.225 I print_info: n_expert         = 0
0.00.386.226 I print_info: n_expert_used    = 0
0.00.386.226 I print_info: causal attn      = 1
0.00.386.227 I print_info: pooling type     = 0
0.00.386.228 I print_info: rope type        = 2
0.00.386.229 I print_info: rope scaling     = linear
0.00.386.231 I print_info: freq_base_train  = 10000.0
0.00.386.232 I print_info: freq_scale_train = 1
0.00.386.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.233 I print_info: rope_finetuned   = unknown
0.00.386.234 I print_info: ssm_d_conv       = 0
0.00.386.234 I print_info: ssm_d_inner      = 0
0.00.386.234 I print_info: ssm_d_state      = 0
0.00.386.235 I print_info: ssm_dt_rank      = 0
0.00.386.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.236 I print_info: model type       = 2.8B
0.00.386.238 I print_info: model params     = 2.78 B
0.00.386.238 I print_info: general.name     = 2.8B
0.00.386.241 I print_info: vocab type       = BPE
0.00.386.242 I print_info: n_vocab          = 50304
0.00.386.242 I print_info: n_merges         = 50009
0.00.386.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.245 I print_info: LF token         = 128 'Ä'
0.00.386.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.248 I print_info: max token length = 1024
0.00.524.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.060 I load_tensors: offloading output layer to GPU
0.00.524.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.069 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.071 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.924.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.719 I llama_new_context_with_model: n_batch       = 2048
0.00.924.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.721 I llama_new_context_with_model: flash_attn    = 0
0.00.924.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.727 I llama_new_context_with_model: freq_scale    = 1
0.00.924.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.598 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.598 I llama_new_context_with_model: graph splits = 2
0.00.937.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.549 I main: llama threadpool init, n_threads = 1
0.01.005.569 I 
0.01.005.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.672 I 
0.01.005.817 I sampler seed: 1234
0.01.005.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.855 I 
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

0.02.951.086 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.951.089 I llama_perf_context_print:        load time =     734.40 ms
0.02.951.091 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.02.951.093 I llama_perf_context_print:        eval time =    1898.14 ms /   255 runs   (    7.44 ms per token,   134.34 tokens per second)
0.02.951.095 I llama_perf_context_print:       total time =    1945.54 ms /   262 tokens

real	0m3.238s
user	0m2.468s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4459 (0f711865b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.760 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.239 I llama_model_loader: - type  f32:  258 tensors
0.00.311.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.242 I print_info: file format = GGUF V3 (latest)
0.00.311.243 I print_info: file type   = Q6_K
0.00.311.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.049 I load: special tokens cache size = 25
0.00.395.761 I load: token to piece cache size = 0.2984 MB
0.00.395.778 I print_info: arch             = gptneox
0.00.395.779 I print_info: n_vocab (hp)     = 50304
0.00.395.780 I print_info: vocab_only       = 0
0.00.395.780 I print_info: n_ctx_train      = 2048
0.00.395.783 I print_info: n_embd           = 2560
0.00.395.784 I print_info: n_layer          = 32
0.00.395.796 I print_info: n_head           = 32
0.00.395.799 I print_info: n_head_kv        = 32
0.00.395.799 I print_info: n_rot            = 20
0.00.395.800 I print_info: n_swa            = 0
0.00.395.801 I print_info: n_embd_head_k    = 80
0.00.395.801 I print_info: n_embd_head_v    = 80
0.00.395.803 I print_info: n_gqa            = 1
0.00.395.805 I print_info: n_embd_k_gqa     = 2560
0.00.395.807 I print_info: n_embd_v_gqa     = 2560
0.00.395.809 I print_info: f_norm_eps       = 1.0e-05
0.00.395.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.812 I print_info: f_logit_scale    = 0.0e+00
0.00.395.814 I print_info: n_ff             = 10240
0.00.395.814 I print_info: n_expert         = 0
0.00.395.818 I print_info: n_expert_used    = 0
0.00.395.818 I print_info: causal attn      = 1
0.00.395.819 I print_info: pooling type     = 0
0.00.395.819 I print_info: rope type        = 2
0.00.395.821 I print_info: rope scaling     = linear
0.00.395.822 I print_info: freq_base_train  = 10000.0
0.00.395.823 I print_info: freq_scale_train = 1
0.00.395.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.824 I print_info: rope_finetuned   = unknown
0.00.395.825 I print_info: ssm_d_conv       = 0
0.00.395.826 I print_info: ssm_d_inner      = 0
0.00.395.826 I print_info: ssm_d_state      = 0
0.00.395.826 I print_info: ssm_dt_rank      = 0
0.00.395.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.828 I print_info: model type       = 2.8B
0.00.395.829 I print_info: model params     = 2.78 B
0.00.395.829 I print_info: general.name     = 2.8B
0.00.395.831 I print_info: vocab type       = BPE
0.00.395.832 I print_info: n_vocab          = 50304
0.00.395.832 I print_info: n_merges         = 50009
0.00.395.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.835 I print_info: LF token         = 128 'Ä'
0.00.395.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.837 I print_info: max token length = 1024
0.00.534.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.096 I load_tensors: offloading output layer to GPU
0.00.534.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.105 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.107 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.892.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.748 I llama_new_context_with_model: n_batch       = 512
0.00.892.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.749 I llama_new_context_with_model: flash_attn    = 0
0.00.892.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.756 I llama_new_context_with_model: freq_scale    = 1
0.00.892.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.386 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.395 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.396 I llama_new_context_with_model: graph splits = 2
0.00.905.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.004 I 
0.00.973.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.139 I perplexity: tokenizing the input ..
0.02.208.905 I perplexity: tokenization took 1235.76 ms
0.02.209.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.582 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.550.432 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.552.016 I llama_perf_context_print:        load time =     696.23 ms
0.04.552.018 I llama_perf_context_print: prompt eval time =    1982.89 ms /  8192 tokens (    0.24 ms per token,  4131.34 tokens per second)
0.04.552.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.021 I llama_perf_context_print:       total time =    3579.01 ms /  8193 tokens

real	0m4.866s
user	0m4.812s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (0f711865b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.268.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m5.363s
user	0m13.275s
sys	0m1.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (0f711865b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.310.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.310.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.384s
user	0m11.716s
sys	0m1.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (0f711865b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
0.00.759.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.562s
user	0m3.856s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (0f711865b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
0.00.780.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.952s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.77 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.06user 5.25system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5872824maxresident)k
0inputs+48outputs (0major+1472937minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.38user 5.08system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5865876maxresident)k
0inputs+48outputs (0major+1471662minor)pagefaults 0swaps
```
