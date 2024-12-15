## Summary

- status:  SUCCESS ✅
- runtime: 16:35.72
- date:    Sun Dec 15 10:48:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a20c287c79a79bcff36d3799bad78f8be415bd9
- author:  Georgi Gerganov
```
unicode : improve naming style

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.36 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  196.78 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.72 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.19 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.37 sec*proc (27 tests)

Total Test time (real) = 272.45 sec

real	4m32.484s
user	10m54.273s
sys	0m13.838s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.79 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.47 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.11 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.34 sec*proc (27 tests)

Total Test time (real) =  80.35 sec

real	1m20.392s
user	1m38.481s
sys	0m13.367s
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
0.00.000.307 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.199 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.280 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.336 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.337 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.873 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.873 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.874 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.875 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.876 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.879 I llama_model_loader: - type  f32:  124 tensors
0.00.309.880 I llama_model_loader: - type  f16:   73 tensors
0.00.327.876 I llm_load_vocab: special tokens cache size = 5
0.00.332.067 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.082 I llm_load_print_meta: arch             = bert
0.00.332.087 I llm_load_print_meta: vocab type       = WPM
0.00.332.101 I llm_load_print_meta: n_vocab          = 30522
0.00.332.103 I llm_load_print_meta: n_merges         = 0
0.00.332.104 I llm_load_print_meta: vocab_only       = 0
0.00.332.104 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.105 I llm_load_print_meta: n_embd           = 384
0.00.332.105 I llm_load_print_meta: n_layer          = 12
0.00.332.114 I llm_load_print_meta: n_head           = 12
0.00.332.115 I llm_load_print_meta: n_head_kv        = 12
0.00.332.116 I llm_load_print_meta: n_rot            = 32
0.00.332.117 I llm_load_print_meta: n_swa            = 0
0.00.332.118 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.118 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.119 I llm_load_print_meta: n_gqa            = 1
0.00.332.121 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.122 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.124 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.129 I llm_load_print_meta: n_ff             = 1536
0.00.332.130 I llm_load_print_meta: n_expert         = 0
0.00.332.131 I llm_load_print_meta: n_expert_used    = 0
0.00.332.131 I llm_load_print_meta: causal attn      = 0
0.00.332.132 I llm_load_print_meta: pooling type     = 2
0.00.332.137 I llm_load_print_meta: rope type        = 2
0.00.332.139 I llm_load_print_meta: rope scaling     = linear
0.00.332.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.142 I llm_load_print_meta: freq_scale_train = 1
0.00.332.143 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.152 I llm_load_print_meta: model type       = 33M
0.00.332.153 I llm_load_print_meta: model ftype      = F16
0.00.332.154 I llm_load_print_meta: model params     = 33.21 M
0.00.332.155 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.156 I llm_load_print_meta: general.name     = Bge Small
0.00.332.157 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.157 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.157 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.158 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.158 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.159 I llm_load_print_meta: max token length = 21
0.00.338.276 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.284 I llm_load_tensors: offloading output layer to GPU
0.00.338.285 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.290 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.292 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.825 I llama_new_context_with_model: n_ctx         = 512
0.00.351.826 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.826 I llama_new_context_with_model: n_batch       = 2048
0.00.351.827 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.828 I llama_new_context_with_model: flash_attn    = 0
0.00.351.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.832 I llama_new_context_with_model: freq_scale    = 1
0.00.352.146 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.157 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.767 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.776 I llama_new_context_with_model: graph nodes  = 429
0.00.356.776 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.939 I 
0.00.391.041 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.888 I llama_perf_context_print:        load time =      91.73 ms
0.00.424.893 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.51 tokens per second)
0.00.424.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.895 I llama_perf_context_print:       total time =      33.95 ms /    10 tokens

real	0m0.701s
user	0m0.155s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.347 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.403 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.404 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.943 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.944 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.944 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.945 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.946 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.948 I llama_model_loader: - type  f32:  124 tensors
0.00.289.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.799 I llm_load_vocab: special tokens cache size = 5
0.00.313.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.785 I llm_load_print_meta: arch             = bert
0.00.313.786 I llm_load_print_meta: vocab type       = WPM
0.00.313.787 I llm_load_print_meta: n_vocab          = 30522
0.00.313.787 I llm_load_print_meta: n_merges         = 0
0.00.313.788 I llm_load_print_meta: vocab_only       = 0
0.00.313.789 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.791 I llm_load_print_meta: n_embd           = 384
0.00.313.792 I llm_load_print_meta: n_layer          = 12
0.00.313.802 I llm_load_print_meta: n_head           = 12
0.00.313.803 I llm_load_print_meta: n_head_kv        = 12
0.00.313.804 I llm_load_print_meta: n_rot            = 32
0.00.313.805 I llm_load_print_meta: n_swa            = 0
0.00.313.806 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.807 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.809 I llm_load_print_meta: n_gqa            = 1
0.00.313.810 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.813 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.817 I llm_load_print_meta: n_ff             = 1536
0.00.313.818 I llm_load_print_meta: n_expert         = 0
0.00.313.819 I llm_load_print_meta: n_expert_used    = 0
0.00.313.819 I llm_load_print_meta: causal attn      = 0
0.00.313.821 I llm_load_print_meta: pooling type     = 2
0.00.313.822 I llm_load_print_meta: rope type        = 2
0.00.313.822 I llm_load_print_meta: rope scaling     = linear
0.00.313.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.825 I llm_load_print_meta: freq_scale_train = 1
0.00.313.825 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.832 I llm_load_print_meta: model type       = 33M
0.00.313.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.835 I llm_load_print_meta: model params     = 33.21 M
0.00.313.836 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.837 I llm_load_print_meta: general.name     = Bge Small
0.00.313.838 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.838 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.838 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.839 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.839 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.840 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.840 I llm_load_print_meta: max token length = 21
0.00.317.463 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.471 I llm_load_tensors: offloading output layer to GPU
0.00.317.472 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.476 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.479 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.519 I llama_new_context_with_model: n_ctx         = 512
0.00.326.520 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.520 I llama_new_context_with_model: n_batch       = 2048
0.00.326.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.522 I llama_new_context_with_model: flash_attn    = 0
0.00.326.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.526 I llama_new_context_with_model: freq_scale    = 1
0.00.326.777 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.788 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.794 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.865 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.875 I llama_new_context_with_model: graph nodes  = 429
0.00.331.876 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.670 I 
0.00.372.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.603 I llama_perf_context_print:        load time =      93.47 ms
0.00.387.606 I llama_perf_context_print: prompt eval time =      12.80 ms /     9 tokens (    1.42 ms per token,   703.18 tokens per second)
0.00.387.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.610 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.665s
user	0m0.150s
sys	0m0.524s
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
0.00.000.312 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.991 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.030 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.041 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.042 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.052 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.841 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.842 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.842 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.843 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.844 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.846 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.848 I llama_model_loader: - type  f32:   41 tensors
0.00.317.851 I llama_model_loader: - type  f16:   29 tensors
0.00.344.663 W llm_load_vocab: empty token at index 5
0.00.361.283 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.185 I llm_load_vocab: special tokens cache size = 5
0.00.886.805 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.886.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.886.836 I llm_load_print_meta: arch             = jina-bert-v2
0.00.886.847 I llm_load_print_meta: vocab type       = BPE
0.00.886.848 I llm_load_print_meta: n_vocab          = 61056
0.00.886.849 I llm_load_print_meta: n_merges         = 39382
0.00.886.849 I llm_load_print_meta: vocab_only       = 0
0.00.886.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.886.850 I llm_load_print_meta: n_embd           = 384
0.00.886.850 I llm_load_print_meta: n_layer          = 4
0.00.886.866 I llm_load_print_meta: n_head           = 12
0.00.886.867 I llm_load_print_meta: n_head_kv        = 12
0.00.886.867 I llm_load_print_meta: n_rot            = 32
0.00.886.868 I llm_load_print_meta: n_swa            = 0
0.00.886.869 I llm_load_print_meta: n_embd_head_k    = 32
0.00.886.870 I llm_load_print_meta: n_embd_head_v    = 32
0.00.886.871 I llm_load_print_meta: n_gqa            = 1
0.00.886.872 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.886.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.886.876 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.886.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.886.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.886.879 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.886.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.886.880 I llm_load_print_meta: n_ff             = 1536
0.00.886.881 I llm_load_print_meta: n_expert         = 0
0.00.886.886 I llm_load_print_meta: n_expert_used    = 0
0.00.886.886 I llm_load_print_meta: causal attn      = 0
0.00.886.887 I llm_load_print_meta: pooling type     = -1
0.00.886.887 I llm_load_print_meta: rope type        = -1
0.00.886.888 I llm_load_print_meta: rope scaling     = linear
0.00.886.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.886.893 I llm_load_print_meta: freq_scale_train = 1
0.00.886.893 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.886.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.886.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.886.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.886.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.886.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.886.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.886.897 I llm_load_print_meta: model type       = 33M
0.00.886.898 I llm_load_print_meta: model ftype      = F16
0.00.886.899 I llm_load_print_meta: model params     = 32.90 M
0.00.886.900 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.886.901 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.886.902 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.886.903 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.886.903 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.886.904 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.886.904 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.886.905 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.886.905 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.886.906 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.886.906 I llm_load_print_meta: max token length = 45
0.00.891.765 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.891.771 I llm_load_tensors: offloading output layer to GPU
0.00.891.772 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.891.776 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.777 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.578 I llama_new_context_with_model: n_ctx         = 8192
0.00.899.578 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.899.579 I llama_new_context_with_model: n_batch       = 2048
0.00.899.579 I llama_new_context_with_model: n_ubatch      = 2048
0.00.899.580 I llama_new_context_with_model: flash_attn    = 0
0.00.899.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.583 I llama_new_context_with_model: freq_scale    = 1
0.00.899.946 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.958 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.949 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.913.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.963 I llama_new_context_with_model: graph nodes  = 154
0.00.913.963 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.813 I 
0.00.956.923 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.262 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.263 I main: number of tokens in prompt = 13
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


0.00.957.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.274 I main: number of tokens in prompt = 40
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


0.00.957.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.156 I llama_perf_context_print:        load time =     667.78 ms
0.00.972.158 I llama_perf_context_print: prompt eval time =      14.47 ms /    62 tokens (    0.23 ms per token,  4285.32 tokens per second)
0.00.972.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.161 I llama_perf_context_print:       total time =      15.34 ms /    63 tokens

real	0m1.260s
user	0m0.707s
sys	0m0.551s
  - rerank score 0 @ 0.023 OK
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
0.00.000.193 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.307.657 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.567 I llama_model_loader: - type  f32:  258 tensors
0.00.339.568 I llama_model_loader: - type  f16:  130 tensors
0.00.408.738 I llm_load_vocab: special tokens cache size = 25
0.00.431.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.526 I llm_load_print_meta: arch             = gptneox
0.00.431.527 I llm_load_print_meta: vocab type       = BPE
0.00.431.528 I llm_load_print_meta: n_vocab          = 50304
0.00.431.528 I llm_load_print_meta: n_merges         = 50009
0.00.431.530 I llm_load_print_meta: vocab_only       = 0
0.00.431.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.534 I llm_load_print_meta: n_embd           = 2560
0.00.431.534 I llm_load_print_meta: n_layer          = 32
0.00.431.551 I llm_load_print_meta: n_head           = 32
0.00.431.553 I llm_load_print_meta: n_head_kv        = 32
0.00.431.553 I llm_load_print_meta: n_rot            = 20
0.00.431.554 I llm_load_print_meta: n_swa            = 0
0.00.431.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.556 I llm_load_print_meta: n_gqa            = 1
0.00.431.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.565 I llm_load_print_meta: n_ff             = 10240
0.00.431.566 I llm_load_print_meta: n_expert         = 0
0.00.431.566 I llm_load_print_meta: n_expert_used    = 0
0.00.431.567 I llm_load_print_meta: causal attn      = 1
0.00.431.567 I llm_load_print_meta: pooling type     = 0
0.00.431.568 I llm_load_print_meta: rope type        = 2
0.00.431.568 I llm_load_print_meta: rope scaling     = linear
0.00.431.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.571 I llm_load_print_meta: freq_scale_train = 1
0.00.431.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.576 I llm_load_print_meta: model type       = 2.8B
0.00.431.577 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.578 I llm_load_print_meta: model params     = 2.78 B
0.00.431.580 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.580 I llm_load_print_meta: general.name     = 2.8B
0.00.431.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.585 I llm_load_print_meta: max token length = 1024
0.00.772.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.772.248 I llm_load_tensors: offloading output layer to GPU
0.00.772.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.772.258 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.260 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.642.536 I llama_new_context_with_model: n_seq_max     = 1
0.01.642.541 I llama_new_context_with_model: n_ctx         = 2048
0.01.642.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.642.542 I llama_new_context_with_model: n_batch       = 2048
0.01.642.542 I llama_new_context_with_model: n_ubatch      = 512
0.01.642.543 I llama_new_context_with_model: flash_attn    = 0
0.01.642.548 I llama_new_context_with_model: freq_base     = 10000.0
0.01.642.551 I llama_new_context_with_model: freq_scale    = 1
0.01.643.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.389 I llama_new_context_with_model: graph nodes  = 1287
0.01.655.389 I llama_new_context_with_model: graph splits = 2
0.01.655.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.104 I main: llama threadpool init, n_threads = 1
0.01.731.126 I 
0.01.731.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.230 I 
0.01.731.402 I sampler seed: 1234
0.01.731.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.731.446 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.422 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.04.379.425 I llama_perf_context_print:        load time =    1423.43 ms
0.04.379.427 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.84 tokens per second)
0.04.379.429 I llama_perf_context_print:        eval time =    2597.77 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.379.431 I llama_perf_context_print:       total time =    2648.32 ms /   262 tokens

real	0m4.683s
user	0m3.553s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.431 I llama_model_loader: - type  f32:  258 tensors
0.00.317.432 I llama_model_loader: - type  f16:  130 tensors
0.00.385.562 I llm_load_vocab: special tokens cache size = 25
0.00.407.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.718 I llm_load_print_meta: arch             = gptneox
0.00.407.719 I llm_load_print_meta: vocab type       = BPE
0.00.407.720 I llm_load_print_meta: n_vocab          = 50304
0.00.407.720 I llm_load_print_meta: n_merges         = 50009
0.00.407.721 I llm_load_print_meta: vocab_only       = 0
0.00.407.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.723 I llm_load_print_meta: n_embd           = 2560
0.00.407.726 I llm_load_print_meta: n_layer          = 32
0.00.407.741 I llm_load_print_meta: n_head           = 32
0.00.407.742 I llm_load_print_meta: n_head_kv        = 32
0.00.407.743 I llm_load_print_meta: n_rot            = 20
0.00.407.743 I llm_load_print_meta: n_swa            = 0
0.00.407.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.746 I llm_load_print_meta: n_gqa            = 1
0.00.407.747 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.755 I llm_load_print_meta: n_ff             = 10240
0.00.407.756 I llm_load_print_meta: n_expert         = 0
0.00.407.756 I llm_load_print_meta: n_expert_used    = 0
0.00.407.757 I llm_load_print_meta: causal attn      = 1
0.00.407.757 I llm_load_print_meta: pooling type     = 0
0.00.407.757 I llm_load_print_meta: rope type        = 2
0.00.407.758 I llm_load_print_meta: rope scaling     = linear
0.00.407.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.760 I llm_load_print_meta: freq_scale_train = 1
0.00.407.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.765 I llm_load_print_meta: model type       = 2.8B
0.00.407.766 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.768 I llm_load_print_meta: model params     = 2.78 B
0.00.407.769 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.769 I llm_load_print_meta: general.name     = 2.8B
0.00.407.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.774 I llm_load_print_meta: max token length = 1024
0.00.751.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.925 I llm_load_tensors: offloading output layer to GPU
0.00.751.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.934 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.936 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.715.231 I llama_new_context_with_model: n_seq_max     = 1
0.01.715.239 I llama_new_context_with_model: n_ctx         = 2048
0.01.715.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.715.241 I llama_new_context_with_model: n_batch       = 512
0.01.715.241 I llama_new_context_with_model: n_ubatch      = 512
0.01.715.242 I llama_new_context_with_model: flash_attn    = 0
0.01.715.247 I llama_new_context_with_model: freq_base     = 10000.0
0.01.715.249 I llama_new_context_with_model: freq_scale    = 1
0.01.716.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.076 I llama_new_context_with_model: graph nodes  = 1287
0.01.728.076 I llama_new_context_with_model: graph splits = 2
0.01.728.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.924 I 
0.01.817.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.056 I perplexity: tokenizing the input ..
0.03.164.368 I perplexity: tokenization took 1347.3 ms
0.03.164.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.734.341 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.247.179 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.249.033 I llama_perf_context_print:        load time =    1530.85 ms
0.05.249.035 I llama_perf_context_print: prompt eval time =    1722.99 ms /  8192 tokens (    0.21 ms per token,  4754.53 tokens per second)
0.05.249.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.249.038 I llama_perf_context_print:       total time =    3432.11 ms /  8193 tokens

real	0m5.560s
user	0m5.198s
sys	0m1.330s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.280.554 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.839 I llama_model_loader: - type  f32:  258 tensors
0.00.311.839 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.160 I llm_load_vocab: special tokens cache size = 25
0.00.399.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.022 I llm_load_print_meta: arch             = gptneox
0.00.399.023 I llm_load_print_meta: vocab type       = BPE
0.00.399.024 I llm_load_print_meta: n_vocab          = 50304
0.00.399.024 I llm_load_print_meta: n_merges         = 50009
0.00.399.025 I llm_load_print_meta: vocab_only       = 0
0.00.399.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.026 I llm_load_print_meta: n_embd           = 2560
0.00.399.028 I llm_load_print_meta: n_layer          = 32
0.00.399.041 I llm_load_print_meta: n_head           = 32
0.00.399.042 I llm_load_print_meta: n_head_kv        = 32
0.00.399.043 I llm_load_print_meta: n_rot            = 20
0.00.399.044 I llm_load_print_meta: n_swa            = 0
0.00.399.044 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.045 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.046 I llm_load_print_meta: n_gqa            = 1
0.00.399.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.057 I llm_load_print_meta: n_ff             = 10240
0.00.399.058 I llm_load_print_meta: n_expert         = 0
0.00.399.059 I llm_load_print_meta: n_expert_used    = 0
0.00.399.062 I llm_load_print_meta: causal attn      = 1
0.00.399.063 I llm_load_print_meta: pooling type     = 0
0.00.399.063 I llm_load_print_meta: rope type        = 2
0.00.399.064 I llm_load_print_meta: rope scaling     = linear
0.00.399.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.066 I llm_load_print_meta: freq_scale_train = 1
0.00.399.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.072 I llm_load_print_meta: model type       = 2.8B
0.00.399.073 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.074 I llm_load_print_meta: model params     = 2.78 B
0.00.399.075 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.075 I llm_load_print_meta: general.name     = 2.8B
0.00.399.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.081 I llm_load_print_meta: max token length = 1024
0.00.582.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.739 I llm_load_tensors: offloading output layer to GPU
0.00.582.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.749 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.751 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.649 I llama_new_context_with_model: n_seq_max     = 1
0.01.118.654 I llama_new_context_with_model: n_ctx         = 2048
0.01.118.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.118.655 I llama_new_context_with_model: n_batch       = 2048
0.01.118.655 I llama_new_context_with_model: n_ubatch      = 512
0.01.118.656 I llama_new_context_with_model: flash_attn    = 0
0.01.118.662 I llama_new_context_with_model: freq_base     = 10000.0
0.01.118.662 I llama_new_context_with_model: freq_scale    = 1
0.01.120.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.865 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.866 I llama_new_context_with_model: graph splits = 2
0.01.131.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.371 I main: llama threadpool init, n_threads = 1
0.01.199.391 I 
0.01.199.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.490 I 
0.01.199.635 I sampler seed: 1234
0.01.199.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.674 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.308.030 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22563.49 tokens per second)
0.03.308.034 I llama_perf_context_print:        load time =     918.80 ms
0.03.308.035 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.55 tokens per second)
0.03.308.037 I llama_perf_context_print:        eval time =    2060.46 ms /   255 runs   (    8.08 ms per token,   123.76 tokens per second)
0.03.308.038 I llama_perf_context_print:       total time =    2108.67 ms /   262 tokens

real	0m3.602s
user	0m2.742s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.152 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.697 I llama_model_loader: - type  f32:  258 tensors
0.00.317.698 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.499 I llm_load_vocab: special tokens cache size = 25
0.00.408.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.382 I llm_load_print_meta: arch             = gptneox
0.00.408.383 I llm_load_print_meta: vocab type       = BPE
0.00.408.384 I llm_load_print_meta: n_vocab          = 50304
0.00.408.384 I llm_load_print_meta: n_merges         = 50009
0.00.408.385 I llm_load_print_meta: vocab_only       = 0
0.00.408.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.386 I llm_load_print_meta: n_embd           = 2560
0.00.408.386 I llm_load_print_meta: n_layer          = 32
0.00.408.399 I llm_load_print_meta: n_head           = 32
0.00.408.401 I llm_load_print_meta: n_head_kv        = 32
0.00.408.402 I llm_load_print_meta: n_rot            = 20
0.00.408.402 I llm_load_print_meta: n_swa            = 0
0.00.408.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.404 I llm_load_print_meta: n_gqa            = 1
0.00.408.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.413 I llm_load_print_meta: n_ff             = 10240
0.00.408.413 I llm_load_print_meta: n_expert         = 0
0.00.408.414 I llm_load_print_meta: n_expert_used    = 0
0.00.408.414 I llm_load_print_meta: causal attn      = 1
0.00.408.415 I llm_load_print_meta: pooling type     = 0
0.00.408.415 I llm_load_print_meta: rope type        = 2
0.00.408.416 I llm_load_print_meta: rope scaling     = linear
0.00.408.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.418 I llm_load_print_meta: freq_scale_train = 1
0.00.408.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.424 I llm_load_print_meta: model type       = 2.8B
0.00.408.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.426 I llm_load_print_meta: model params     = 2.78 B
0.00.408.430 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.430 I llm_load_print_meta: general.name     = 2.8B
0.00.408.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.435 I llm_load_print_meta: max token length = 1024
0.00.593.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.311 I llm_load_tensors: offloading output layer to GPU
0.00.593.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.321 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.322 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.889 I llama_new_context_with_model: n_seq_max     = 1
0.01.063.895 I llama_new_context_with_model: n_ctx         = 2048
0.01.063.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.063.896 I llama_new_context_with_model: n_batch       = 512
0.01.063.897 I llama_new_context_with_model: n_ubatch      = 512
0.01.063.898 I llama_new_context_with_model: flash_attn    = 0
0.01.063.903 I llama_new_context_with_model: freq_base     = 10000.0
0.01.063.904 I llama_new_context_with_model: freq_scale    = 1
0.01.065.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.949 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.959 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.960 I llama_new_context_with_model: graph splits = 2
0.01.075.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.382 I 
0.01.142.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.507 I perplexity: tokenizing the input ..
0.02.384.559 I perplexity: tokenization took 1242.04 ms
0.02.384.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.918 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.618.976 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.620.731 I llama_perf_context_print:        load time =     858.21 ms
0.04.620.734 I llama_perf_context_print: prompt eval time =    1880.26 ms /  8192 tokens (    0.23 ms per token,  4356.84 tokens per second)
0.04.620.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.736 I llama_perf_context_print:       total time =    3478.35 ms /  8193 tokens

real	0m4.958s
user	0m4.859s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.279.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.743 I llama_model_loader: - type  f32:  258 tensors
0.00.311.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.594 I llm_load_vocab: special tokens cache size = 25
0.00.400.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.714 I llm_load_print_meta: arch             = gptneox
0.00.400.715 I llm_load_print_meta: vocab type       = BPE
0.00.400.716 I llm_load_print_meta: n_vocab          = 50304
0.00.400.717 I llm_load_print_meta: n_merges         = 50009
0.00.400.717 I llm_load_print_meta: vocab_only       = 0
0.00.400.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.718 I llm_load_print_meta: n_embd           = 2560
0.00.400.719 I llm_load_print_meta: n_layer          = 32
0.00.400.733 I llm_load_print_meta: n_head           = 32
0.00.400.735 I llm_load_print_meta: n_head_kv        = 32
0.00.400.735 I llm_load_print_meta: n_rot            = 20
0.00.400.736 I llm_load_print_meta: n_swa            = 0
0.00.400.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.738 I llm_load_print_meta: n_gqa            = 1
0.00.400.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.745 I llm_load_print_meta: n_ff             = 10240
0.00.400.747 I llm_load_print_meta: n_expert         = 0
0.00.400.747 I llm_load_print_meta: n_expert_used    = 0
0.00.400.748 I llm_load_print_meta: causal attn      = 1
0.00.400.748 I llm_load_print_meta: pooling type     = 0
0.00.400.749 I llm_load_print_meta: rope type        = 2
0.00.400.749 I llm_load_print_meta: rope scaling     = linear
0.00.400.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.752 I llm_load_print_meta: freq_scale_train = 1
0.00.400.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.756 I llm_load_print_meta: model type       = 2.8B
0.00.400.757 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.758 I llm_load_print_meta: model params     = 2.78 B
0.00.400.760 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.760 I llm_load_print_meta: general.name     = 2.8B
0.00.400.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.764 I llm_load_print_meta: max token length = 1024
0.00.500.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.974 I llm_load_tensors: offloading output layer to GPU
0.00.500.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.984 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.985 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.091 I llama_new_context_with_model: n_batch       = 2048
0.00.796.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.092 I llama_new_context_with_model: flash_attn    = 0
0.00.796.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.098 I llama_new_context_with_model: freq_scale    = 1
0.00.797.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.780 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.780 I llama_new_context_with_model: graph splits = 2
0.00.808.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.114 I main: llama threadpool init, n_threads = 1
0.00.876.137 I 
0.00.876.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.243 I 
0.00.876.392 I sampler seed: 1234
0.00.876.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.415 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.223 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.536.227 I llama_perf_context_print:        load time =     596.78 ms
0.02.536.229 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.66 tokens per second)
0.02.536.231 I llama_perf_context_print:        eval time =    1614.71 ms /   255 runs   (    6.33 ms per token,   157.92 tokens per second)
0.02.536.232 I llama_perf_context_print:       total time =    1660.12 ms /   262 tokens

real	0m2.841s
user	0m2.073s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.531 I llama_model_loader: - type  f32:  258 tensors
0.00.317.532 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.352 I llm_load_vocab: special tokens cache size = 25
0.00.407.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.261 I llm_load_print_meta: arch             = gptneox
0.00.407.262 I llm_load_print_meta: vocab type       = BPE
0.00.407.263 I llm_load_print_meta: n_vocab          = 50304
0.00.407.263 I llm_load_print_meta: n_merges         = 50009
0.00.407.264 I llm_load_print_meta: vocab_only       = 0
0.00.407.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.265 I llm_load_print_meta: n_embd           = 2560
0.00.407.267 I llm_load_print_meta: n_layer          = 32
0.00.407.281 I llm_load_print_meta: n_head           = 32
0.00.407.283 I llm_load_print_meta: n_head_kv        = 32
0.00.407.284 I llm_load_print_meta: n_rot            = 20
0.00.407.284 I llm_load_print_meta: n_swa            = 0
0.00.407.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.290 I llm_load_print_meta: n_gqa            = 1
0.00.407.292 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.301 I llm_load_print_meta: n_ff             = 10240
0.00.407.301 I llm_load_print_meta: n_expert         = 0
0.00.407.302 I llm_load_print_meta: n_expert_used    = 0
0.00.407.303 I llm_load_print_meta: causal attn      = 1
0.00.407.303 I llm_load_print_meta: pooling type     = 0
0.00.407.303 I llm_load_print_meta: rope type        = 2
0.00.407.304 I llm_load_print_meta: rope scaling     = linear
0.00.407.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.306 I llm_load_print_meta: freq_scale_train = 1
0.00.407.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.311 I llm_load_print_meta: model type       = 2.8B
0.00.407.313 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.314 I llm_load_print_meta: model params     = 2.78 B
0.00.407.315 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.315 I llm_load_print_meta: general.name     = 2.8B
0.00.407.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.320 I llm_load_print_meta: max token length = 1024
0.00.507.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.494 I llm_load_tensors: offloading output layer to GPU
0.00.507.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.503 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.505 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.873 I llama_new_context_with_model: n_batch       = 512
0.00.770.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.874 I llama_new_context_with_model: flash_attn    = 0
0.00.770.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.881 I llama_new_context_with_model: freq_scale    = 1
0.00.772.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.980 I llama_new_context_with_model: graph splits = 2
0.00.782.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.013 I 
0.00.852.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.137 I perplexity: tokenizing the input ..
0.02.079.495 I perplexity: tokenization took 1227.35 ms
0.02.079.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.486.897 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.488.455 I llama_perf_context_print:        load time =     565.99 ms
0.04.488.457 I llama_perf_context_print: prompt eval time =    2050.77 ms /  8192 tokens (    0.25 ms per token,  3994.60 tokens per second)
0.04.488.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.460 I llama_perf_context_print:       total time =    3636.44 ms /  8193 tokens

real	0m4.801s
user	0m4.774s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.285.791 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.465 I llama_model_loader: - type  f32:  258 tensors
0.00.320.465 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.139 I llm_load_vocab: special tokens cache size = 25
0.00.412.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.139 I llm_load_print_meta: arch             = gptneox
0.00.412.140 I llm_load_print_meta: vocab type       = BPE
0.00.412.142 I llm_load_print_meta: n_vocab          = 50304
0.00.412.143 I llm_load_print_meta: n_merges         = 50009
0.00.412.144 I llm_load_print_meta: vocab_only       = 0
0.00.412.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.145 I llm_load_print_meta: n_embd           = 2560
0.00.412.146 I llm_load_print_meta: n_layer          = 32
0.00.412.162 I llm_load_print_meta: n_head           = 32
0.00.412.163 I llm_load_print_meta: n_head_kv        = 32
0.00.412.164 I llm_load_print_meta: n_rot            = 20
0.00.412.164 I llm_load_print_meta: n_swa            = 0
0.00.412.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.167 I llm_load_print_meta: n_gqa            = 1
0.00.412.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.175 I llm_load_print_meta: n_ff             = 10240
0.00.412.175 I llm_load_print_meta: n_expert         = 0
0.00.412.176 I llm_load_print_meta: n_expert_used    = 0
0.00.412.176 I llm_load_print_meta: causal attn      = 1
0.00.412.177 I llm_load_print_meta: pooling type     = 0
0.00.412.178 I llm_load_print_meta: rope type        = 2
0.00.412.178 I llm_load_print_meta: rope scaling     = linear
0.00.412.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.181 I llm_load_print_meta: freq_scale_train = 1
0.00.412.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.185 I llm_load_print_meta: model type       = 2.8B
0.00.412.186 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.187 I llm_load_print_meta: model params     = 2.78 B
0.00.412.188 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.192 I llm_load_print_meta: general.name     = 2.8B
0.00.412.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.198 I llm_load_print_meta: max token length = 1024
0.00.531.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.599 I llm_load_tensors: offloading output layer to GPU
0.00.531.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.608 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.610 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.861.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.146 I llama_new_context_with_model: n_batch       = 2048
0.00.861.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.147 I llama_new_context_with_model: flash_attn    = 0
0.00.861.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.153 I llama_new_context_with_model: freq_scale    = 1
0.00.862.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.855 I llama_new_context_with_model: graph splits = 2
0.00.875.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.133 I main: llama threadpool init, n_threads = 1
0.00.940.153 I 
0.00.940.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.250 I 
0.00.940.405 I sampler seed: 1234
0.00.940.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.442 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.628.539 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.628.542 I llama_perf_context_print:        load time =     654.33 ms
0.02.628.543 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.19 tokens per second)
0.02.628.545 I llama_perf_context_print:        eval time =    1641.66 ms /   255 runs   (    6.44 ms per token,   155.33 tokens per second)
0.02.628.546 I llama_perf_context_print:       total time =    1688.41 ms /   262 tokens

real	0m2.936s
user	0m2.174s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.434 I llama_model_loader: - type  f32:  258 tensors
0.00.312.435 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.041 I llm_load_vocab: special tokens cache size = 25
0.00.401.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.104 I llm_load_print_meta: arch             = gptneox
0.00.401.105 I llm_load_print_meta: vocab type       = BPE
0.00.401.106 I llm_load_print_meta: n_vocab          = 50304
0.00.401.106 I llm_load_print_meta: n_merges         = 50009
0.00.401.107 I llm_load_print_meta: vocab_only       = 0
0.00.401.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.108 I llm_load_print_meta: n_embd           = 2560
0.00.401.108 I llm_load_print_meta: n_layer          = 32
0.00.401.122 I llm_load_print_meta: n_head           = 32
0.00.401.123 I llm_load_print_meta: n_head_kv        = 32
0.00.401.124 I llm_load_print_meta: n_rot            = 20
0.00.401.126 I llm_load_print_meta: n_swa            = 0
0.00.401.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.129 I llm_load_print_meta: n_gqa            = 1
0.00.401.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.138 I llm_load_print_meta: n_ff             = 10240
0.00.401.138 I llm_load_print_meta: n_expert         = 0
0.00.401.139 I llm_load_print_meta: n_expert_used    = 0
0.00.401.140 I llm_load_print_meta: causal attn      = 1
0.00.401.140 I llm_load_print_meta: pooling type     = 0
0.00.401.141 I llm_load_print_meta: rope type        = 2
0.00.401.141 I llm_load_print_meta: rope scaling     = linear
0.00.401.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.144 I llm_load_print_meta: freq_scale_train = 1
0.00.401.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.148 I llm_load_print_meta: model type       = 2.8B
0.00.401.149 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.150 I llm_load_print_meta: model params     = 2.78 B
0.00.401.151 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.152 I llm_load_print_meta: general.name     = 2.8B
0.00.401.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.155 I llm_load_print_meta: max token length = 1024
0.00.522.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.412 I llm_load_tensors: offloading output layer to GPU
0.00.522.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.421 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.423 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.243 I llama_new_context_with_model: n_batch       = 512
0.00.822.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.245 I llama_new_context_with_model: flash_attn    = 0
0.00.822.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.251 I llama_new_context_with_model: freq_scale    = 1
0.00.823.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.557 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.548 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.548 I llama_new_context_with_model: graph splits = 2
0.00.834.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.008 I 
0.00.900.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.144 I perplexity: tokenizing the input ..
0.02.154.057 I perplexity: tokenization took 1253.9 ms
0.02.154.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.883 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.562.431 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.564.124 I llama_perf_context_print:        load time =     621.36 ms
0.04.564.128 I llama_perf_context_print: prompt eval time =    2051.33 ms /  8192 tokens (    0.25 ms per token,  3993.51 tokens per second)
0.04.564.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.131 I llama_perf_context_print:       total time =    3664.12 ms /  8193 tokens

real	0m4.872s
user	0m4.812s
sys	0m1.039s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.301.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.340.715 I llama_model_loader: - type  f32:  258 tensors
0.00.340.716 I llama_model_loader: - type q5_0:  129 tensors
0.00.340.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.812 I llm_load_vocab: special tokens cache size = 25
0.00.435.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.599 I llm_load_print_meta: arch             = gptneox
0.00.435.600 I llm_load_print_meta: vocab type       = BPE
0.00.435.601 I llm_load_print_meta: n_vocab          = 50304
0.00.435.601 I llm_load_print_meta: n_merges         = 50009
0.00.435.602 I llm_load_print_meta: vocab_only       = 0
0.00.435.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.603 I llm_load_print_meta: n_embd           = 2560
0.00.435.604 I llm_load_print_meta: n_layer          = 32
0.00.435.619 I llm_load_print_meta: n_head           = 32
0.00.435.621 I llm_load_print_meta: n_head_kv        = 32
0.00.435.621 I llm_load_print_meta: n_rot            = 20
0.00.435.623 I llm_load_print_meta: n_swa            = 0
0.00.435.623 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.624 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.625 I llm_load_print_meta: n_gqa            = 1
0.00.435.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.635 I llm_load_print_meta: n_ff             = 10240
0.00.435.635 I llm_load_print_meta: n_expert         = 0
0.00.435.636 I llm_load_print_meta: n_expert_used    = 0
0.00.435.636 I llm_load_print_meta: causal attn      = 1
0.00.435.638 I llm_load_print_meta: pooling type     = 0
0.00.435.638 I llm_load_print_meta: rope type        = 2
0.00.435.639 I llm_load_print_meta: rope scaling     = linear
0.00.435.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.642 I llm_load_print_meta: freq_scale_train = 1
0.00.435.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.648 I llm_load_print_meta: model type       = 2.8B
0.00.435.649 I llm_load_print_meta: model ftype      = Q5_0
0.00.435.650 I llm_load_print_meta: model params     = 2.78 B
0.00.435.651 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.435.652 I llm_load_print_meta: general.name     = 2.8B
0.00.435.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.662 I llm_load_print_meta: max token length = 1024
0.00.565.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.287 I llm_load_tensors: offloading output layer to GPU
0.00.565.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.296 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.565.298 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.940.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.950 I llama_new_context_with_model: n_batch       = 2048
0.00.940.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.951 I llama_new_context_with_model: flash_attn    = 0
0.00.940.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.958 I llama_new_context_with_model: freq_scale    = 1
0.00.942.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.451 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.462 I llama_new_context_with_model: graph splits = 2
0.00.954.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.326 I main: llama threadpool init, n_threads = 1
0.01.022.346 I 
0.01.022.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.450 I 
0.01.022.603 I sampler seed: 1234
0.01.022.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.624 I 
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

0.02.808.049 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.808.051 I llama_perf_context_print:        load time =     720.41 ms
0.02.808.053 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.61 tokens per second)
0.02.808.055 I llama_perf_context_print:        eval time =    1737.13 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.808.056 I llama_perf_context_print:       total time =    1785.73 ms /   262 tokens

real	0m3.109s
user	0m2.293s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.277 I llama_model_loader: - type  f32:  258 tensors
0.00.320.278 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.900 I llm_load_vocab: special tokens cache size = 25
0.00.410.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.128 I llm_load_print_meta: arch             = gptneox
0.00.410.129 I llm_load_print_meta: vocab type       = BPE
0.00.410.130 I llm_load_print_meta: n_vocab          = 50304
0.00.410.131 I llm_load_print_meta: n_merges         = 50009
0.00.410.131 I llm_load_print_meta: vocab_only       = 0
0.00.410.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.132 I llm_load_print_meta: n_embd           = 2560
0.00.410.133 I llm_load_print_meta: n_layer          = 32
0.00.410.148 I llm_load_print_meta: n_head           = 32
0.00.410.149 I llm_load_print_meta: n_head_kv        = 32
0.00.410.149 I llm_load_print_meta: n_rot            = 20
0.00.410.150 I llm_load_print_meta: n_swa            = 0
0.00.410.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.153 I llm_load_print_meta: n_gqa            = 1
0.00.410.155 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.162 I llm_load_print_meta: n_ff             = 10240
0.00.410.163 I llm_load_print_meta: n_expert         = 0
0.00.410.163 I llm_load_print_meta: n_expert_used    = 0
0.00.410.164 I llm_load_print_meta: causal attn      = 1
0.00.410.164 I llm_load_print_meta: pooling type     = 0
0.00.410.164 I llm_load_print_meta: rope type        = 2
0.00.410.165 I llm_load_print_meta: rope scaling     = linear
0.00.410.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.167 I llm_load_print_meta: freq_scale_train = 1
0.00.410.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.172 I llm_load_print_meta: model type       = 2.8B
0.00.410.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.174 I llm_load_print_meta: model params     = 2.78 B
0.00.410.176 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.176 I llm_load_print_meta: general.name     = 2.8B
0.00.410.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.180 I llm_load_print_meta: max token length = 1024
0.00.532.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.524 I llm_load_tensors: offloading output layer to GPU
0.00.532.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.533 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.535 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.091 I llama_new_context_with_model: n_batch       = 512
0.00.847.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.093 I llama_new_context_with_model: flash_attn    = 0
0.00.847.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.099 I llama_new_context_with_model: freq_scale    = 1
0.00.848.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.066 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.067 I llama_new_context_with_model: graph splits = 2
0.00.859.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.077 I 
0.00.926.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.199 I perplexity: tokenizing the input ..
0.02.162.938 I perplexity: tokenization took 1236.73 ms
0.02.163.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.111 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.416.801 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.418.508 I llama_perf_context_print:        load time =     637.94 ms
0.04.418.511 I llama_perf_context_print: prompt eval time =    1898.55 ms /  8192 tokens (    0.23 ms per token,  4314.87 tokens per second)
0.04.418.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.418.513 I llama_perf_context_print:       total time =    3492.43 ms /  8193 tokens

real	0m4.731s
user	0m4.729s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.283.793 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.747 I llama_model_loader: - type  f32:  258 tensors
0.00.315.747 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.086 I llm_load_vocab: special tokens cache size = 25
0.00.409.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.957 I llm_load_print_meta: arch             = gptneox
0.00.409.958 I llm_load_print_meta: vocab type       = BPE
0.00.409.959 I llm_load_print_meta: n_vocab          = 50304
0.00.409.959 I llm_load_print_meta: n_merges         = 50009
0.00.409.960 I llm_load_print_meta: vocab_only       = 0
0.00.409.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.961 I llm_load_print_meta: n_embd           = 2560
0.00.409.961 I llm_load_print_meta: n_layer          = 32
0.00.409.975 I llm_load_print_meta: n_head           = 32
0.00.409.977 I llm_load_print_meta: n_head_kv        = 32
0.00.409.977 I llm_load_print_meta: n_rot            = 20
0.00.409.978 I llm_load_print_meta: n_swa            = 0
0.00.409.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.982 I llm_load_print_meta: n_gqa            = 1
0.00.409.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.991 I llm_load_print_meta: n_ff             = 10240
0.00.409.991 I llm_load_print_meta: n_expert         = 0
0.00.409.992 I llm_load_print_meta: n_expert_used    = 0
0.00.409.992 I llm_load_print_meta: causal attn      = 1
0.00.409.993 I llm_load_print_meta: pooling type     = 0
0.00.409.996 I llm_load_print_meta: rope type        = 2
0.00.409.997 I llm_load_print_meta: rope scaling     = linear
0.00.409.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.999 I llm_load_print_meta: freq_scale_train = 1
0.00.410.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.004 I llm_load_print_meta: model type       = 2.8B
0.00.410.005 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.006 I llm_load_print_meta: model params     = 2.78 B
0.00.410.008 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.008 I llm_load_print_meta: general.name     = 2.8B
0.00.410.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.014 I llm_load_print_meta: max token length = 1024
0.00.544.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.336 I llm_load_tensors: offloading output layer to GPU
0.00.544.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.346 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.347 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.935.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.608 I llama_new_context_with_model: n_batch       = 2048
0.00.935.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.609 I llama_new_context_with_model: flash_attn    = 0
0.00.935.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.616 I llama_new_context_with_model: freq_scale    = 1
0.00.936.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.302 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.302 I llama_new_context_with_model: graph splits = 2
0.00.948.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.991 I main: llama threadpool init, n_threads = 1
0.01.015.011 I 
0.01.015.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.110 I 
0.01.015.257 I sampler seed: 1234
0.01.015.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.278 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.679 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.797.682 I llama_perf_context_print:        load time =     731.18 ms
0.02.797.684 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.37 tokens per second)
0.02.797.686 I llama_perf_context_print:        eval time =    1735.22 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.797.687 I llama_perf_context_print:       total time =    1782.69 ms /   262 tokens

real	0m3.633s
user	0m2.701s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.925 I llama_model_loader: - type  f32:  258 tensors
0.00.319.926 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.141 I llm_load_vocab: special tokens cache size = 25
0.00.412.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.946 I llm_load_print_meta: arch             = gptneox
0.00.412.947 I llm_load_print_meta: vocab type       = BPE
0.00.412.948 I llm_load_print_meta: n_vocab          = 50304
0.00.412.949 I llm_load_print_meta: n_merges         = 50009
0.00.412.950 I llm_load_print_meta: vocab_only       = 0
0.00.412.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.952 I llm_load_print_meta: n_embd           = 2560
0.00.412.973 I llm_load_print_meta: n_layer          = 32
0.00.412.994 I llm_load_print_meta: n_head           = 32
0.00.412.996 I llm_load_print_meta: n_head_kv        = 32
0.00.412.996 I llm_load_print_meta: n_rot            = 20
0.00.412.997 I llm_load_print_meta: n_swa            = 0
0.00.412.997 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.999 I llm_load_print_meta: n_gqa            = 1
0.00.413.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.008 I llm_load_print_meta: n_ff             = 10240
0.00.413.009 I llm_load_print_meta: n_expert         = 0
0.00.413.013 I llm_load_print_meta: n_expert_used    = 0
0.00.413.014 I llm_load_print_meta: causal attn      = 1
0.00.413.014 I llm_load_print_meta: pooling type     = 0
0.00.413.015 I llm_load_print_meta: rope type        = 2
0.00.413.015 I llm_load_print_meta: rope scaling     = linear
0.00.413.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.018 I llm_load_print_meta: freq_scale_train = 1
0.00.413.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.024 I llm_load_print_meta: model type       = 2.8B
0.00.413.025 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.028 I llm_load_print_meta: model params     = 2.78 B
0.00.413.029 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.029 I llm_load_print_meta: general.name     = 2.8B
0.00.413.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.034 I llm_load_print_meta: max token length = 1024
0.00.544.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.802 I llm_load_tensors: offloading output layer to GPU
0.00.544.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.811 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.813 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.886 I llama_new_context_with_model: n_batch       = 512
0.00.882.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.888 I llama_new_context_with_model: flash_attn    = 0
0.00.882.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.894 I llama_new_context_with_model: freq_scale    = 1
0.00.884.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.472 I llama_new_context_with_model: graph splits = 2
0.00.896.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.054 I 
0.00.964.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.193 I perplexity: tokenizing the input ..
0.02.311.197 I perplexity: tokenization took 1347 ms
0.02.311.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.150 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.600.985 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.602.643 I llama_perf_context_print:        load time =     676.54 ms
0.04.602.646 I llama_perf_context_print: prompt eval time =    1923.48 ms /  8192 tokens (    0.23 ms per token,  4258.94 tokens per second)
0.04.602.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.650 I llama_perf_context_print:       total time =    3638.59 ms /  8193 tokens

real	0m4.910s
user	0m4.930s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.097 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.534 I llama_model_loader: - type  f32:  258 tensors
0.00.305.535 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.536 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.994 I llm_load_vocab: special tokens cache size = 25
0.00.393.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.001 I llm_load_print_meta: arch             = gptneox
0.00.394.002 I llm_load_print_meta: vocab type       = BPE
0.00.394.004 I llm_load_print_meta: n_vocab          = 50304
0.00.394.005 I llm_load_print_meta: n_merges         = 50009
0.00.394.006 I llm_load_print_meta: vocab_only       = 0
0.00.394.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.007 I llm_load_print_meta: n_embd           = 2560
0.00.394.007 I llm_load_print_meta: n_layer          = 32
0.00.394.021 I llm_load_print_meta: n_head           = 32
0.00.394.022 I llm_load_print_meta: n_head_kv        = 32
0.00.394.023 I llm_load_print_meta: n_rot            = 20
0.00.394.023 I llm_load_print_meta: n_swa            = 0
0.00.394.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.029 I llm_load_print_meta: n_gqa            = 1
0.00.394.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.039 I llm_load_print_meta: n_ff             = 10240
0.00.394.040 I llm_load_print_meta: n_expert         = 0
0.00.394.041 I llm_load_print_meta: n_expert_used    = 0
0.00.394.041 I llm_load_print_meta: causal attn      = 1
0.00.394.042 I llm_load_print_meta: pooling type     = 0
0.00.394.042 I llm_load_print_meta: rope type        = 2
0.00.394.043 I llm_load_print_meta: rope scaling     = linear
0.00.394.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.045 I llm_load_print_meta: freq_scale_train = 1
0.00.394.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.051 I llm_load_print_meta: model type       = 2.8B
0.00.394.051 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.053 I llm_load_print_meta: model params     = 2.78 B
0.00.394.054 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.055 I llm_load_print_meta: general.name     = 2.8B
0.00.394.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.060 I llm_load_print_meta: max token length = 1024
0.00.462.907 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.919 I llm_load_tensors: offloading output layer to GPU
0.00.462.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.930 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.931 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.304 I llama_new_context_with_model: n_batch       = 2048
0.00.671.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.305 I llama_new_context_with_model: flash_attn    = 0
0.00.671.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.311 I llama_new_context_with_model: freq_scale    = 1
0.00.672.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.380 I llama_new_context_with_model: graph splits = 2
0.00.683.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.137 I main: llama threadpool init, n_threads = 1
0.00.750.161 I 
0.00.750.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.260 I 
0.00.750.405 I sampler seed: 1234
0.00.750.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.426 I 
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



0.02.589.343 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25563.76 tokens per second)
0.02.589.346 I llama_perf_context_print:        load time =     476.02 ms
0.02.589.348 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.79 tokens per second)
0.02.589.350 I llama_perf_context_print:        eval time =    1790.04 ms /   255 runs   (    7.02 ms per token,   142.45 tokens per second)
0.02.589.351 I llama_perf_context_print:       total time =    1839.21 ms /   262 tokens

real	0m2.875s
user	0m2.238s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.782 I llama_model_loader: - type  f32:  258 tensors
0.00.309.783 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.784 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.159 I llm_load_vocab: special tokens cache size = 25
0.00.398.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.110 I llm_load_print_meta: arch             = gptneox
0.00.398.111 I llm_load_print_meta: vocab type       = BPE
0.00.398.112 I llm_load_print_meta: n_vocab          = 50304
0.00.398.112 I llm_load_print_meta: n_merges         = 50009
0.00.398.113 I llm_load_print_meta: vocab_only       = 0
0.00.398.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.114 I llm_load_print_meta: n_embd           = 2560
0.00.398.114 I llm_load_print_meta: n_layer          = 32
0.00.398.126 I llm_load_print_meta: n_head           = 32
0.00.398.127 I llm_load_print_meta: n_head_kv        = 32
0.00.398.130 I llm_load_print_meta: n_rot            = 20
0.00.398.131 I llm_load_print_meta: n_swa            = 0
0.00.398.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.133 I llm_load_print_meta: n_gqa            = 1
0.00.398.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.147 I llm_load_print_meta: n_ff             = 10240
0.00.398.148 I llm_load_print_meta: n_expert         = 0
0.00.398.148 I llm_load_print_meta: n_expert_used    = 0
0.00.398.149 I llm_load_print_meta: causal attn      = 1
0.00.398.149 I llm_load_print_meta: pooling type     = 0
0.00.398.149 I llm_load_print_meta: rope type        = 2
0.00.398.150 I llm_load_print_meta: rope scaling     = linear
0.00.398.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.153 I llm_load_print_meta: freq_scale_train = 1
0.00.398.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.159 I llm_load_print_meta: model type       = 2.8B
0.00.398.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.161 I llm_load_print_meta: model params     = 2.78 B
0.00.398.162 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.162 I llm_load_print_meta: general.name     = 2.8B
0.00.398.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.166 I llm_load_print_meta: max token length = 1024
0.00.468.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.655 I llm_load_tensors: offloading output layer to GPU
0.00.468.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.664 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.666 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.651.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.651.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.651.469 I llama_new_context_with_model: n_batch       = 512
0.00.651.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.651.471 I llama_new_context_with_model: flash_attn    = 0
0.00.651.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.651.519 I llama_new_context_with_model: freq_scale    = 1
0.00.652.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.443 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.444 I llama_new_context_with_model: graph nodes  = 1287
0.00.663.445 I llama_new_context_with_model: graph splits = 2
0.00.663.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.877 I 
0.00.730.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.002 I perplexity: tokenizing the input ..
0.01.965.119 I perplexity: tokenization took 1234.11 ms
0.01.965.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.594.404 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.319.051 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.320.638 I llama_perf_context_print:        load time =     453.11 ms
0.04.320.640 I llama_perf_context_print: prompt eval time =    1998.01 ms /  8192 tokens (    0.24 ms per token,  4100.08 tokens per second)
0.04.320.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.643 I llama_perf_context_print:       total time =    3589.76 ms /  8193 tokens

real	0m4.664s
user	0m4.706s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.281.604 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.035 I llama_model_loader: - type  f32:  258 tensors
0.00.314.036 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.036 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.037 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.692 I llm_load_vocab: special tokens cache size = 25
0.00.402.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.509 I llm_load_print_meta: arch             = gptneox
0.00.402.510 I llm_load_print_meta: vocab type       = BPE
0.00.402.511 I llm_load_print_meta: n_vocab          = 50304
0.00.402.511 I llm_load_print_meta: n_merges         = 50009
0.00.402.512 I llm_load_print_meta: vocab_only       = 0
0.00.402.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.513 I llm_load_print_meta: n_embd           = 2560
0.00.402.513 I llm_load_print_meta: n_layer          = 32
0.00.402.527 I llm_load_print_meta: n_head           = 32
0.00.402.528 I llm_load_print_meta: n_head_kv        = 32
0.00.402.528 I llm_load_print_meta: n_rot            = 20
0.00.402.529 I llm_load_print_meta: n_swa            = 0
0.00.402.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.532 I llm_load_print_meta: n_gqa            = 1
0.00.402.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.542 I llm_load_print_meta: n_ff             = 10240
0.00.402.542 I llm_load_print_meta: n_expert         = 0
0.00.402.543 I llm_load_print_meta: n_expert_used    = 0
0.00.402.543 I llm_load_print_meta: causal attn      = 1
0.00.402.545 I llm_load_print_meta: pooling type     = 0
0.00.402.546 I llm_load_print_meta: rope type        = 2
0.00.402.546 I llm_load_print_meta: rope scaling     = linear
0.00.402.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.549 I llm_load_print_meta: freq_scale_train = 1
0.00.402.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.555 I llm_load_print_meta: model type       = 2.8B
0.00.402.556 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.557 I llm_load_print_meta: model params     = 2.78 B
0.00.402.558 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.559 I llm_load_print_meta: general.name     = 2.8B
0.00.402.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.562 I llm_load_print_meta: max token length = 1024
0.00.498.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.352 I llm_load_tensors: offloading output layer to GPU
0.00.498.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.363 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.365 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.785.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.984 I llama_new_context_with_model: n_batch       = 2048
0.00.785.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.986 I llama_new_context_with_model: flash_attn    = 0
0.00.785.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.993 I llama_new_context_with_model: freq_scale    = 1
0.00.787.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.919 I llama_new_context_with_model: graph splits = 2
0.00.798.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.107 I main: llama threadpool init, n_threads = 1
0.00.869.129 I 
0.00.869.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.229 I 
0.00.869.372 I sampler seed: 1234
0.00.869.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.410 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.107 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.721.110 I llama_perf_context_print:        load time =     587.49 ms
0.02.721.114 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.38 tokens per second)
0.02.721.116 I llama_perf_context_print:        eval time =    1802.27 ms /   255 runs   (    7.07 ms per token,   141.49 tokens per second)
0.02.721.117 I llama_perf_context_print:       total time =    1852.01 ms /   262 tokens

real	0m3.008s
user	0m2.294s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.344 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.139 I llama_model_loader: - type  f32:  258 tensors
0.00.318.140 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.140 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.141 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.882 I llm_load_vocab: special tokens cache size = 25
0.00.406.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.887 I llm_load_print_meta: arch             = gptneox
0.00.406.888 I llm_load_print_meta: vocab type       = BPE
0.00.406.890 I llm_load_print_meta: n_vocab          = 50304
0.00.406.891 I llm_load_print_meta: n_merges         = 50009
0.00.406.892 I llm_load_print_meta: vocab_only       = 0
0.00.406.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.893 I llm_load_print_meta: n_embd           = 2560
0.00.406.893 I llm_load_print_meta: n_layer          = 32
0.00.406.907 I llm_load_print_meta: n_head           = 32
0.00.406.908 I llm_load_print_meta: n_head_kv        = 32
0.00.406.909 I llm_load_print_meta: n_rot            = 20
0.00.406.909 I llm_load_print_meta: n_swa            = 0
0.00.406.909 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.910 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.911 I llm_load_print_meta: n_gqa            = 1
0.00.406.913 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.914 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.920 I llm_load_print_meta: n_ff             = 10240
0.00.406.921 I llm_load_print_meta: n_expert         = 0
0.00.406.921 I llm_load_print_meta: n_expert_used    = 0
0.00.406.922 I llm_load_print_meta: causal attn      = 1
0.00.406.922 I llm_load_print_meta: pooling type     = 0
0.00.406.923 I llm_load_print_meta: rope type        = 2
0.00.406.923 I llm_load_print_meta: rope scaling     = linear
0.00.406.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.926 I llm_load_print_meta: freq_scale_train = 1
0.00.406.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.931 I llm_load_print_meta: model type       = 2.8B
0.00.406.932 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.933 I llm_load_print_meta: model params     = 2.78 B
0.00.406.933 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.934 I llm_load_print_meta: general.name     = 2.8B
0.00.406.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.939 I llm_load_print_meta: max token length = 1024
0.00.501.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.787 I llm_load_tensors: offloading output layer to GPU
0.00.501.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.797 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.799 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.663 I llama_new_context_with_model: n_batch       = 512
0.00.751.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.665 I llama_new_context_with_model: flash_attn    = 0
0.00.751.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.671 I llama_new_context_with_model: freq_scale    = 1
0.00.755.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.881 I llama_new_context_with_model: graph splits = 2
0.00.766.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.666 I 
0.00.834.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.788 I perplexity: tokenizing the input ..
0.02.073.476 I perplexity: tokenization took 1238.68 ms
0.02.073.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.574 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.482.214 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.483.806 I llama_perf_context_print:        load time =     548.30 ms
0.04.483.810 I llama_perf_context_print: prompt eval time =    2050.44 ms /  8192 tokens (    0.25 ms per token,  3995.24 tokens per second)
0.04.483.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.813 I llama_perf_context_print:       total time =    3649.14 ms /  8193 tokens

real	0m4.804s
user	0m4.807s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.282.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.006 I llama_model_loader: - type  f32:  258 tensors
0.00.315.007 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.008 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.008 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.992 I llm_load_vocab: special tokens cache size = 25
0.00.401.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.938 I llm_load_print_meta: arch             = gptneox
0.00.401.939 I llm_load_print_meta: vocab type       = BPE
0.00.401.939 I llm_load_print_meta: n_vocab          = 50304
0.00.401.940 I llm_load_print_meta: n_merges         = 50009
0.00.401.940 I llm_load_print_meta: vocab_only       = 0
0.00.401.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.941 I llm_load_print_meta: n_embd           = 2560
0.00.401.941 I llm_load_print_meta: n_layer          = 32
0.00.401.951 I llm_load_print_meta: n_head           = 32
0.00.401.953 I llm_load_print_meta: n_head_kv        = 32
0.00.401.953 I llm_load_print_meta: n_rot            = 20
0.00.401.954 I llm_load_print_meta: n_swa            = 0
0.00.401.954 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.956 I llm_load_print_meta: n_gqa            = 1
0.00.401.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.968 I llm_load_print_meta: n_ff             = 10240
0.00.401.968 I llm_load_print_meta: n_expert         = 0
0.00.401.969 I llm_load_print_meta: n_expert_used    = 0
0.00.401.969 I llm_load_print_meta: causal attn      = 1
0.00.401.970 I llm_load_print_meta: pooling type     = 0
0.00.401.970 I llm_load_print_meta: rope type        = 2
0.00.401.971 I llm_load_print_meta: rope scaling     = linear
0.00.401.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.973 I llm_load_print_meta: freq_scale_train = 1
0.00.401.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.980 I llm_load_print_meta: model type       = 2.8B
0.00.401.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.982 I llm_load_print_meta: model params     = 2.78 B
0.00.401.983 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.985 I llm_load_print_meta: general.name     = 2.8B
0.00.401.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.989 I llm_load_print_meta: max token length = 1024
0.00.514.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.618 I llm_load_tensors: offloading output layer to GPU
0.00.514.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.628 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.629 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.544 I llama_new_context_with_model: n_batch       = 2048
0.00.839.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.545 I llama_new_context_with_model: flash_attn    = 0
0.00.839.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.552 I llama_new_context_with_model: freq_scale    = 1
0.00.840.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.044 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.240 I llama_new_context_with_model: graph splits = 2
0.00.852.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.299 I main: llama threadpool init, n_threads = 1
0.00.919.320 I 
0.00.919.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.421 I 
0.00.919.560 I sampler seed: 1234
0.00.919.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.580 I 
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

0.02.680.446 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.680.449 I llama_perf_context_print:        load time =     636.91 ms
0.02.680.451 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.67 tokens per second)
0.02.680.453 I llama_perf_context_print:        eval time =    1709.88 ms /   255 runs   (    6.71 ms per token,   149.13 tokens per second)
0.02.680.454 I llama_perf_context_print:       total time =    1761.15 ms /   262 tokens

real	0m2.971s
user	0m2.242s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.070 I llama_model_loader: - type  f32:  258 tensors
0.00.334.071 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.071 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.072 I llama_model_loader: - type q6_K:   17 tensors
0.00.407.674 I llm_load_vocab: special tokens cache size = 25
0.00.429.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.704 I llm_load_print_meta: arch             = gptneox
0.00.429.705 I llm_load_print_meta: vocab type       = BPE
0.00.429.706 I llm_load_print_meta: n_vocab          = 50304
0.00.429.706 I llm_load_print_meta: n_merges         = 50009
0.00.429.707 I llm_load_print_meta: vocab_only       = 0
0.00.429.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.708 I llm_load_print_meta: n_embd           = 2560
0.00.429.708 I llm_load_print_meta: n_layer          = 32
0.00.429.723 I llm_load_print_meta: n_head           = 32
0.00.429.725 I llm_load_print_meta: n_head_kv        = 32
0.00.429.726 I llm_load_print_meta: n_rot            = 20
0.00.429.726 I llm_load_print_meta: n_swa            = 0
0.00.429.727 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.729 I llm_load_print_meta: n_gqa            = 1
0.00.429.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.739 I llm_load_print_meta: n_ff             = 10240
0.00.429.739 I llm_load_print_meta: n_expert         = 0
0.00.429.743 I llm_load_print_meta: n_expert_used    = 0
0.00.429.744 I llm_load_print_meta: causal attn      = 1
0.00.429.744 I llm_load_print_meta: pooling type     = 0
0.00.429.745 I llm_load_print_meta: rope type        = 2
0.00.429.745 I llm_load_print_meta: rope scaling     = linear
0.00.429.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.747 I llm_load_print_meta: freq_scale_train = 1
0.00.429.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.754 I llm_load_print_meta: model type       = 2.8B
0.00.429.755 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.429.756 I llm_load_print_meta: model params     = 2.78 B
0.00.429.757 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.429.757 I llm_load_print_meta: general.name     = 2.8B
0.00.429.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.762 I llm_load_print_meta: max token length = 1024
0.00.545.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.384 I llm_load_tensors: offloading output layer to GPU
0.00.545.385 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.393 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.545.395 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.459 I llama_new_context_with_model: n_batch       = 512
0.00.838.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.460 I llama_new_context_with_model: flash_attn    = 0
0.00.838.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.467 I llama_new_context_with_model: freq_scale    = 1
0.00.839.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.581 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.583 I llama_new_context_with_model: graph splits = 2
0.00.851.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.643 I 
0.00.919.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.771 I perplexity: tokenizing the input ..
0.02.173.210 I perplexity: tokenization took 1253.43 ms
0.02.173.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.261 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.553.105 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.554.798 I llama_perf_context_print:        load time =     617.03 ms
0.04.554.802 I llama_perf_context_print: prompt eval time =    2022.64 ms /  8192 tokens (    0.25 ms per token,  4050.16 tokens per second)
0.04.554.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.806 I llama_perf_context_print:       total time =    3635.15 ms /  8193 tokens

real	0m4.861s
user	0m4.846s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.281.423 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.774 I llama_model_loader: - type  f32:  258 tensors
0.00.312.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.775 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.882 I llm_load_vocab: special tokens cache size = 25
0.00.401.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.856 I llm_load_print_meta: arch             = gptneox
0.00.401.857 I llm_load_print_meta: vocab type       = BPE
0.00.401.857 I llm_load_print_meta: n_vocab          = 50304
0.00.401.858 I llm_load_print_meta: n_merges         = 50009
0.00.401.858 I llm_load_print_meta: vocab_only       = 0
0.00.401.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.859 I llm_load_print_meta: n_embd           = 2560
0.00.401.859 I llm_load_print_meta: n_layer          = 32
0.00.401.874 I llm_load_print_meta: n_head           = 32
0.00.401.875 I llm_load_print_meta: n_head_kv        = 32
0.00.401.875 I llm_load_print_meta: n_rot            = 20
0.00.401.876 I llm_load_print_meta: n_swa            = 0
0.00.401.878 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.878 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.881 I llm_load_print_meta: n_gqa            = 1
0.00.401.882 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.884 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.890 I llm_load_print_meta: n_ff             = 10240
0.00.401.890 I llm_load_print_meta: n_expert         = 0
0.00.401.891 I llm_load_print_meta: n_expert_used    = 0
0.00.401.895 I llm_load_print_meta: causal attn      = 1
0.00.401.895 I llm_load_print_meta: pooling type     = 0
0.00.401.896 I llm_load_print_meta: rope type        = 2
0.00.401.896 I llm_load_print_meta: rope scaling     = linear
0.00.401.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.899 I llm_load_print_meta: freq_scale_train = 1
0.00.401.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.904 I llm_load_print_meta: model type       = 2.8B
0.00.401.905 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.907 I llm_load_print_meta: model params     = 2.78 B
0.00.401.908 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.909 I llm_load_print_meta: general.name     = 2.8B
0.00.401.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.914 I llm_load_print_meta: max token length = 1024
0.00.530.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.581 I llm_load_tensors: offloading output layer to GPU
0.00.530.581 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.590 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.591 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.189 I llama_new_context_with_model: n_batch       = 2048
0.00.903.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.190 I llama_new_context_with_model: flash_attn    = 0
0.00.903.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.196 I llama_new_context_with_model: freq_scale    = 1
0.00.905.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.780 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.781 I llama_new_context_with_model: graph splits = 2
0.00.916.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.890 I main: llama threadpool init, n_threads = 1
0.00.983.912 I 
0.00.984.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.015 I 
0.00.984.162 I sampler seed: 1234
0.00.984.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.200 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.452 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.853.455 I llama_perf_context_print:        load time =     702.45 ms
0.02.853.457 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.853.459 I llama_perf_context_print:        eval time =    1820.91 ms /   255 runs   (    7.14 ms per token,   140.04 tokens per second)
0.02.853.460 I llama_perf_context_print:       total time =    1869.57 ms /   262 tokens

real	0m3.142s
user	0m2.374s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.965 I llama_model_loader: - type  f32:  258 tensors
0.00.327.966 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.395.183 I llm_load_vocab: special tokens cache size = 25
0.00.417.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.314 I llm_load_print_meta: arch             = gptneox
0.00.417.315 I llm_load_print_meta: vocab type       = BPE
0.00.417.317 I llm_load_print_meta: n_vocab          = 50304
0.00.417.318 I llm_load_print_meta: n_merges         = 50009
0.00.417.319 I llm_load_print_meta: vocab_only       = 0
0.00.417.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.319 I llm_load_print_meta: n_embd           = 2560
0.00.417.320 I llm_load_print_meta: n_layer          = 32
0.00.417.337 I llm_load_print_meta: n_head           = 32
0.00.417.338 I llm_load_print_meta: n_head_kv        = 32
0.00.417.338 I llm_load_print_meta: n_rot            = 20
0.00.417.339 I llm_load_print_meta: n_swa            = 0
0.00.417.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.341 I llm_load_print_meta: n_gqa            = 1
0.00.417.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.349 I llm_load_print_meta: n_ff             = 10240
0.00.417.350 I llm_load_print_meta: n_expert         = 0
0.00.417.351 I llm_load_print_meta: n_expert_used    = 0
0.00.417.351 I llm_load_print_meta: causal attn      = 1
0.00.417.352 I llm_load_print_meta: pooling type     = 0
0.00.417.352 I llm_load_print_meta: rope type        = 2
0.00.417.353 I llm_load_print_meta: rope scaling     = linear
0.00.417.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.355 I llm_load_print_meta: freq_scale_train = 1
0.00.417.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.359 I llm_load_print_meta: model type       = 2.8B
0.00.417.360 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.362 I llm_load_print_meta: model params     = 2.78 B
0.00.417.362 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.363 I llm_load_print_meta: general.name     = 2.8B
0.00.417.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.367 I llm_load_print_meta: max token length = 1024
0.00.550.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.615 I llm_load_tensors: offloading output layer to GPU
0.00.550.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.626 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.550.627 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.366 I llama_new_context_with_model: n_batch       = 512
0.00.886.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.368 I llama_new_context_with_model: flash_attn    = 0
0.00.886.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.375 I llama_new_context_with_model: freq_scale    = 1
0.00.887.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.870 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.599 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.600 I llama_new_context_with_model: graph splits = 2
0.00.898.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.286 I 
0.00.965.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.417 I perplexity: tokenizing the input ..
0.02.240.525 I perplexity: tokenization took 1275.1 ms
0.02.240.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.769 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.575.143 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.576.769 I llama_perf_context_print:        load time =     669.82 ms
0.04.576.773 I llama_perf_context_print: prompt eval time =    1978.38 ms /  8192 tokens (    0.24 ms per token,  4140.76 tokens per second)
0.04.576.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.777 I llama_perf_context_print:       total time =    3611.48 ms /  8193 tokens

real	0m4.886s
user	0m4.838s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.149 I main: llama backend init
0.00.001.161 I main: load the model and apply lora adapter, if any
0.00.280.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.932 I llama_model_loader: - type  f32:  258 tensors
0.00.311.933 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.218 I llm_load_vocab: special tokens cache size = 25
0.00.402.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.697 I llm_load_print_meta: arch             = gptneox
0.00.402.698 I llm_load_print_meta: vocab type       = BPE
0.00.402.699 I llm_load_print_meta: n_vocab          = 50304
0.00.402.699 I llm_load_print_meta: n_merges         = 50009
0.00.402.700 I llm_load_print_meta: vocab_only       = 0
0.00.402.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.702 I llm_load_print_meta: n_embd           = 2560
0.00.402.704 I llm_load_print_meta: n_layer          = 32
0.00.402.719 I llm_load_print_meta: n_head           = 32
0.00.402.721 I llm_load_print_meta: n_head_kv        = 32
0.00.402.721 I llm_load_print_meta: n_rot            = 20
0.00.402.722 I llm_load_print_meta: n_swa            = 0
0.00.402.722 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.724 I llm_load_print_meta: n_gqa            = 1
0.00.402.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.732 I llm_load_print_meta: n_ff             = 10240
0.00.402.733 I llm_load_print_meta: n_expert         = 0
0.00.402.734 I llm_load_print_meta: n_expert_used    = 0
0.00.402.734 I llm_load_print_meta: causal attn      = 1
0.00.402.735 I llm_load_print_meta: pooling type     = 0
0.00.402.735 I llm_load_print_meta: rope type        = 2
0.00.402.736 I llm_load_print_meta: rope scaling     = linear
0.00.402.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.739 I llm_load_print_meta: freq_scale_train = 1
0.00.402.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.743 I llm_load_print_meta: model type       = 2.8B
0.00.402.744 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.745 I llm_load_print_meta: model params     = 2.78 B
0.00.402.746 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.747 I llm_load_print_meta: general.name     = 2.8B
0.00.402.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.751 I llm_load_print_meta: max token length = 1024
0.00.536.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.550 I llm_load_tensors: offloading output layer to GPU
0.00.536.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.559 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.561 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.941.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.294 I llama_new_context_with_model: n_batch       = 2048
0.00.941.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.295 I llama_new_context_with_model: flash_attn    = 0
0.00.941.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.301 I llama_new_context_with_model: freq_scale    = 1
0.00.942.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.593 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.124 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.125 I llama_new_context_with_model: graph splits = 2
0.00.954.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.576 I main: llama threadpool init, n_threads = 1
0.01.020.600 I 
0.01.020.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.705 I 
0.01.020.859 I sampler seed: 1234
0.01.020.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.879 I 
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

0.02.970.385 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.970.390 I llama_perf_context_print:        load time =     739.95 ms
0.02.970.392 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.17 tokens per second)
0.02.970.394 I llama_perf_context_print:        eval time =    1902.05 ms /   255 runs   (    7.46 ms per token,   134.07 tokens per second)
0.02.970.395 I llama_perf_context_print:       total time =    1949.82 ms /   262 tokens

real	0m3.277s
user	0m2.490s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.805 I build: 4330 (7a20c287c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.808 I llama_model_loader: - type  f32:  258 tensors
0.00.325.809 I llama_model_loader: - type q6_K:  130 tensors
0.00.394.020 I llm_load_vocab: special tokens cache size = 25
0.00.416.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.830 I llm_load_print_meta: arch             = gptneox
0.00.416.831 I llm_load_print_meta: vocab type       = BPE
0.00.416.832 I llm_load_print_meta: n_vocab          = 50304
0.00.416.832 I llm_load_print_meta: n_merges         = 50009
0.00.416.833 I llm_load_print_meta: vocab_only       = 0
0.00.416.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.848 I llm_load_print_meta: n_embd           = 2560
0.00.416.850 I llm_load_print_meta: n_layer          = 32
0.00.416.866 I llm_load_print_meta: n_head           = 32
0.00.416.867 I llm_load_print_meta: n_head_kv        = 32
0.00.416.868 I llm_load_print_meta: n_rot            = 20
0.00.416.869 I llm_load_print_meta: n_swa            = 0
0.00.416.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.871 I llm_load_print_meta: n_gqa            = 1
0.00.416.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.885 I llm_load_print_meta: n_ff             = 10240
0.00.416.886 I llm_load_print_meta: n_expert         = 0
0.00.416.886 I llm_load_print_meta: n_expert_used    = 0
0.00.416.888 I llm_load_print_meta: causal attn      = 1
0.00.416.888 I llm_load_print_meta: pooling type     = 0
0.00.416.889 I llm_load_print_meta: rope type        = 2
0.00.416.889 I llm_load_print_meta: rope scaling     = linear
0.00.416.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.892 I llm_load_print_meta: freq_scale_train = 1
0.00.416.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.896 I llm_load_print_meta: model type       = 2.8B
0.00.416.897 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.899 I llm_load_print_meta: model params     = 2.78 B
0.00.416.900 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.901 I llm_load_print_meta: general.name     = 2.8B
0.00.416.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.905 I llm_load_print_meta: max token length = 1024
0.00.565.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.454 I llm_load_tensors: offloading output layer to GPU
0.00.565.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.465 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.565.467 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.386 I llama_new_context_with_model: n_batch       = 512
0.00.952.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.388 I llama_new_context_with_model: flash_attn    = 0
0.00.952.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.394 I llama_new_context_with_model: freq_scale    = 1
0.00.953.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.076 I llama_new_context_with_model: graph splits = 2
0.00.965.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.011 I 
0.01.038.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.309 I perplexity: tokenizing the input ..
0.02.375.385 I perplexity: tokenization took 1337.07 ms
0.02.375.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.011.965 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.742.279 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.744.095 I llama_perf_context_print:        load time =     743.60 ms
0.04.744.098 I llama_perf_context_print: prompt eval time =    2001.17 ms /  8192 tokens (    0.24 ms per token,  4093.60 tokens per second)
0.04.744.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.101 I llama_perf_context_print:       total time =    3706.08 ms /  8193 tokens

real	0m5.050s
user	0m5.002s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4330 (7a20c287c)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.278.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.636s
user	0m13.478s
sys	0m1.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4330 (7a20c287c)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.292.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.496s
user	0m12.467s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4330 (7a20c287c)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.790.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.693s
user	0m3.891s
sys	0m0.795s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4330 (7a20c287c)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.792.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.673s
user	0m0.954s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.71 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.09user 5.18system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5875640maxresident)k
0inputs+48outputs (0major+1473586minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.23 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.33user 5.20system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5869208maxresident)k
0inputs+48outputs (0major+1473379minor)pagefaults 0swaps
```
