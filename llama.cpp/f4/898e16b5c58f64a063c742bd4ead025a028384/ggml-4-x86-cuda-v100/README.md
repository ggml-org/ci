## Summary

- status:  SUCCESS ✅
- runtime: 16:57.98
- date:    Thu Nov 28 23:53:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4898e16b5c58f64a063c742bd4ead025a028384
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  193.36 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.11 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.64 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 267.35 sec*proc (27 tests)

Total Test time (real) = 267.37 sec

real	4m27.405s
user	10m46.613s
sys	0m14.286s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.27 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.18 sec*proc (27 tests)

Total Test time (real) =  79.20 sec

real	1m19.232s
user	1m37.447s
sys	0m12.923s
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
0.00.000.322 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.093 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.143 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.146 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.598 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.598 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.599 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.600 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.601 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.601 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.604 I llama_model_loader: - type  f32:  124 tensors
0.00.311.605 I llama_model_loader: - type  f16:   73 tensors
0.00.329.527 I llm_load_vocab: special tokens cache size = 5
0.00.333.481 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.499 I llm_load_print_meta: arch             = bert
0.00.333.501 I llm_load_print_meta: vocab type       = WPM
0.00.333.502 I llm_load_print_meta: n_vocab          = 30522
0.00.333.502 I llm_load_print_meta: n_merges         = 0
0.00.333.503 I llm_load_print_meta: vocab_only       = 0
0.00.333.503 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.504 I llm_load_print_meta: n_embd           = 384
0.00.333.504 I llm_load_print_meta: n_layer          = 12
0.00.333.512 I llm_load_print_meta: n_head           = 12
0.00.333.513 I llm_load_print_meta: n_head_kv        = 12
0.00.333.513 I llm_load_print_meta: n_rot            = 32
0.00.333.514 I llm_load_print_meta: n_swa            = 0
0.00.333.514 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.516 I llm_load_print_meta: n_gqa            = 1
0.00.333.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.518 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.519 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.522 I llm_load_print_meta: n_ff             = 1536
0.00.333.523 I llm_load_print_meta: n_expert         = 0
0.00.333.523 I llm_load_print_meta: n_expert_used    = 0
0.00.333.524 I llm_load_print_meta: causal attn      = 0
0.00.333.525 I llm_load_print_meta: pooling type     = 2
0.00.333.525 I llm_load_print_meta: rope type        = 2
0.00.333.526 I llm_load_print_meta: rope scaling     = linear
0.00.333.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.528 I llm_load_print_meta: freq_scale_train = 1
0.00.333.529 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.533 I llm_load_print_meta: model type       = 33M
0.00.333.534 I llm_load_print_meta: model ftype      = F16
0.00.333.535 I llm_load_print_meta: model params     = 33.21 M
0.00.333.537 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.537 I llm_load_print_meta: general.name     = Bge Small
0.00.333.537 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.538 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.538 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.539 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.539 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.540 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.540 I llm_load_print_meta: max token length = 21
0.00.338.988 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.995 I llm_load_tensors: offloading output layer to GPU
0.00.338.996 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.000 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.001 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.206 I llama_new_context_with_model: n_ctx         = 512
0.00.353.206 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.207 I llama_new_context_with_model: n_batch       = 2048
0.00.353.207 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.208 I llama_new_context_with_model: flash_attn    = 0
0.00.353.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.214 I llama_new_context_with_model: freq_scale    = 1
0.00.353.559 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.570 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.062 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.073 I llama_new_context_with_model: graph nodes  = 429
0.00.358.074 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.444 I 
0.00.392.554 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.727 I llama_perf_context_print:        load time =      91.34 ms
0.00.426.730 I llama_perf_context_print: prompt eval time =      32.00 ms /     9 tokens (    3.56 ms per token,   281.29 tokens per second)
0.00.426.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.733 I llama_perf_context_print:       total time =      34.28 ms /    10 tokens

real	0m0.706s
user	0m0.172s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.949 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.990 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.998 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.018 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.019 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.479 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.485 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.486 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.487 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.489 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.491 I llama_model_loader: - type  f32:  124 tensors
0.00.293.492 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.283 I llm_load_vocab: special tokens cache size = 5
0.00.316.241 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.263 I llm_load_print_meta: arch             = bert
0.00.316.265 I llm_load_print_meta: vocab type       = WPM
0.00.316.266 I llm_load_print_meta: n_vocab          = 30522
0.00.316.266 I llm_load_print_meta: n_merges         = 0
0.00.316.267 I llm_load_print_meta: vocab_only       = 0
0.00.316.267 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.268 I llm_load_print_meta: n_embd           = 384
0.00.316.268 I llm_load_print_meta: n_layer          = 12
0.00.316.283 I llm_load_print_meta: n_head           = 12
0.00.316.284 I llm_load_print_meta: n_head_kv        = 12
0.00.316.285 I llm_load_print_meta: n_rot            = 32
0.00.316.285 I llm_load_print_meta: n_swa            = 0
0.00.316.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.286 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.287 I llm_load_print_meta: n_gqa            = 1
0.00.316.289 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.296 I llm_load_print_meta: n_ff             = 1536
0.00.316.297 I llm_load_print_meta: n_expert         = 0
0.00.316.297 I llm_load_print_meta: n_expert_used    = 0
0.00.316.298 I llm_load_print_meta: causal attn      = 0
0.00.316.298 I llm_load_print_meta: pooling type     = 2
0.00.316.299 I llm_load_print_meta: rope type        = 2
0.00.316.299 I llm_load_print_meta: rope scaling     = linear
0.00.316.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.302 I llm_load_print_meta: freq_scale_train = 1
0.00.316.302 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.306 I llm_load_print_meta: model type       = 33M
0.00.316.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.308 I llm_load_print_meta: model params     = 33.21 M
0.00.316.309 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.310 I llm_load_print_meta: general.name     = Bge Small
0.00.316.310 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.311 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.311 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.312 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.313 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.313 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.314 I llm_load_print_meta: max token length = 21
0.00.320.381 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.389 I llm_load_tensors: offloading output layer to GPU
0.00.320.389 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.394 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.396 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.458 I llama_new_context_with_model: n_ctx         = 512
0.00.329.459 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.459 I llama_new_context_with_model: n_batch       = 2048
0.00.329.460 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.460 I llama_new_context_with_model: flash_attn    = 0
0.00.329.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.464 I llama_new_context_with_model: freq_scale    = 1
0.00.329.781 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.792 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.179 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.190 I llama_new_context_with_model: graph nodes  = 429
0.00.334.191 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.777 I 
0.00.373.881 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.717 I llama_perf_context_print:        load time =      90.86 ms
0.00.388.722 I llama_perf_context_print: prompt eval time =      12.84 ms /     9 tokens (    1.43 ms per token,   700.99 tokens per second)
0.00.388.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.724 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.663s
user	0m0.151s
sys	0m0.527s
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
0.00.000.324 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.918 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.943 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.948 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.951 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.968 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.361 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.362 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.363 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.364 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.365 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.366 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.366 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.371 I llama_model_loader: - type  f32:   41 tensors
0.00.335.372 I llama_model_loader: - type  f16:   29 tensors
0.00.361.992 W llm_load_vocab: empty token at index 5
0.00.376.937 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.858 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.943 I llm_load_vocab: special tokens cache size = 5
0.00.923.463 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.923.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.923.493 I llm_load_print_meta: arch             = jina-bert-v2
0.00.923.501 I llm_load_print_meta: vocab type       = BPE
0.00.923.502 I llm_load_print_meta: n_vocab          = 61056
0.00.923.502 I llm_load_print_meta: n_merges         = 39382
0.00.923.503 I llm_load_print_meta: vocab_only       = 0
0.00.923.503 I llm_load_print_meta: n_ctx_train      = 8192
0.00.923.504 I llm_load_print_meta: n_embd           = 384
0.00.923.504 I llm_load_print_meta: n_layer          = 4
0.00.923.520 I llm_load_print_meta: n_head           = 12
0.00.923.521 I llm_load_print_meta: n_head_kv        = 12
0.00.923.521 I llm_load_print_meta: n_rot            = 32
0.00.923.522 I llm_load_print_meta: n_swa            = 0
0.00.923.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.923.523 I llm_load_print_meta: n_embd_head_v    = 32
0.00.923.524 I llm_load_print_meta: n_gqa            = 1
0.00.923.525 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.923.526 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.923.529 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.923.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.923.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.923.532 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.923.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.923.534 I llm_load_print_meta: n_ff             = 1536
0.00.923.534 I llm_load_print_meta: n_expert         = 0
0.00.923.535 I llm_load_print_meta: n_expert_used    = 0
0.00.923.535 I llm_load_print_meta: causal attn      = 0
0.00.923.536 I llm_load_print_meta: pooling type     = -1
0.00.923.537 I llm_load_print_meta: rope type        = -1
0.00.923.537 I llm_load_print_meta: rope scaling     = linear
0.00.923.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.923.540 I llm_load_print_meta: freq_scale_train = 1
0.00.923.541 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.923.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.923.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.923.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.923.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.923.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.923.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.923.544 I llm_load_print_meta: model type       = 33M
0.00.923.545 I llm_load_print_meta: model ftype      = F16
0.00.923.547 I llm_load_print_meta: model params     = 32.90 M
0.00.923.548 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.923.550 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.923.551 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.923.551 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.923.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.923.552 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.923.552 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.923.553 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.923.553 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.923.554 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.923.554 I llm_load_print_meta: max token length = 45
0.00.928.219 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.928.226 I llm_load_tensors: offloading output layer to GPU
0.00.928.227 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.928.231 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.928.233 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.935.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.973 I llama_new_context_with_model: n_ctx         = 8192
0.00.935.974 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.935.974 I llama_new_context_with_model: n_batch       = 2048
0.00.935.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.935.975 I llama_new_context_with_model: flash_attn    = 0
0.00.935.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.979 I llama_new_context_with_model: freq_scale    = 1
0.00.936.396 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.936.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.948.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.948.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.948.901 I llama_new_context_with_model: graph nodes  = 154
0.00.948.901 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.948.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.774 I 
0.00.998.883 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.414 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.421 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.428 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.428 I main: number of tokens in prompt = 13
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


0.00.999.435 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.436 I main: number of tokens in prompt = 40
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


0.00.999.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.633 I llama_perf_context_print:        load time =     692.30 ms
0.01.015.635 I llama_perf_context_print: prompt eval time =      15.78 ms /    62 tokens (    0.25 ms per token,  3930.02 tokens per second)
0.01.015.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.638 I llama_perf_context_print:       total time =      16.86 ms /    63 tokens

real	0m1.322s
user	0m0.745s
sys	0m0.566s
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
0.00.000.181 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.298.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.065 I llama_model_loader: - type  f32:  258 tensors
0.00.332.066 I llama_model_loader: - type  f16:  130 tensors
0.00.399.348 I llm_load_vocab: special tokens cache size = 25
0.00.421.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.576 I llm_load_print_meta: arch             = gptneox
0.00.421.580 I llm_load_print_meta: vocab type       = BPE
0.00.421.581 I llm_load_print_meta: n_vocab          = 50304
0.00.421.582 I llm_load_print_meta: n_merges         = 50009
0.00.421.582 I llm_load_print_meta: vocab_only       = 0
0.00.421.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.583 I llm_load_print_meta: n_embd           = 2560
0.00.421.583 I llm_load_print_meta: n_layer          = 32
0.00.421.598 I llm_load_print_meta: n_head           = 32
0.00.421.599 I llm_load_print_meta: n_head_kv        = 32
0.00.421.600 I llm_load_print_meta: n_rot            = 20
0.00.421.600 I llm_load_print_meta: n_swa            = 0
0.00.421.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.604 I llm_load_print_meta: n_gqa            = 1
0.00.421.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.613 I llm_load_print_meta: n_ff             = 10240
0.00.421.614 I llm_load_print_meta: n_expert         = 0
0.00.421.615 I llm_load_print_meta: n_expert_used    = 0
0.00.421.615 I llm_load_print_meta: causal attn      = 1
0.00.421.615 I llm_load_print_meta: pooling type     = 0
0.00.421.616 I llm_load_print_meta: rope type        = 2
0.00.421.617 I llm_load_print_meta: rope scaling     = linear
0.00.421.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.623 I llm_load_print_meta: freq_scale_train = 1
0.00.421.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.631 I llm_load_print_meta: model type       = 2.8B
0.00.421.632 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.633 I llm_load_print_meta: model params     = 2.78 B
0.00.421.635 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.635 I llm_load_print_meta: general.name     = 2.8B
0.00.421.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.640 I llm_load_print_meta: max token length = 1024
0.00.774.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.017 I llm_load_tensors: offloading output layer to GPU
0.00.774.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.026 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.028 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.936 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.942 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.943 I llama_new_context_with_model: n_batch       = 2048
0.01.645.943 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.944 I llama_new_context_with_model: flash_attn    = 0
0.01.645.950 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.951 I llama_new_context_with_model: freq_scale    = 1
0.01.647.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.590 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.591 I llama_new_context_with_model: graph splits = 2
0.01.658.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.181 I main: llama threadpool init, n_threads = 1
0.01.734.201 I 
0.01.734.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.734.309 I 
0.01.734.466 I sampler seed: 1234
0.01.734.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.734.489 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.387.577 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20661.48 tokens per second)
0.04.387.580 I llama_perf_context_print:        load time =    1435.72 ms
0.04.387.583 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.04.387.585 I llama_perf_context_print:        eval time =    2599.80 ms /   255 runs   (   10.20 ms per token,    98.08 tokens per second)
0.04.387.586 I llama_perf_context_print:       total time =    2653.40 ms /   262 tokens

real	0m4.691s
user	0m3.556s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.358 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.173 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.161 I llama_model_loader: - type  f32:  258 tensors
0.00.320.162 I llama_model_loader: - type  f16:  130 tensors
0.00.386.008 I llm_load_vocab: special tokens cache size = 25
0.00.408.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.908 I llm_load_print_meta: arch             = gptneox
0.00.408.909 I llm_load_print_meta: vocab type       = BPE
0.00.408.910 I llm_load_print_meta: n_vocab          = 50304
0.00.408.911 I llm_load_print_meta: n_merges         = 50009
0.00.408.911 I llm_load_print_meta: vocab_only       = 0
0.00.408.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.912 I llm_load_print_meta: n_embd           = 2560
0.00.408.914 I llm_load_print_meta: n_layer          = 32
0.00.408.929 I llm_load_print_meta: n_head           = 32
0.00.408.930 I llm_load_print_meta: n_head_kv        = 32
0.00.408.931 I llm_load_print_meta: n_rot            = 20
0.00.408.931 I llm_load_print_meta: n_swa            = 0
0.00.408.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.934 I llm_load_print_meta: n_gqa            = 1
0.00.408.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.947 I llm_load_print_meta: n_ff             = 10240
0.00.408.947 I llm_load_print_meta: n_expert         = 0
0.00.408.948 I llm_load_print_meta: n_expert_used    = 0
0.00.408.951 I llm_load_print_meta: causal attn      = 1
0.00.408.952 I llm_load_print_meta: pooling type     = 0
0.00.408.952 I llm_load_print_meta: rope type        = 2
0.00.408.953 I llm_load_print_meta: rope scaling     = linear
0.00.408.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.955 I llm_load_print_meta: freq_scale_train = 1
0.00.408.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.961 I llm_load_print_meta: model type       = 2.8B
0.00.408.963 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.964 I llm_load_print_meta: model params     = 2.78 B
0.00.408.966 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.966 I llm_load_print_meta: general.name     = 2.8B
0.00.408.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.971 I llm_load_print_meta: max token length = 1024
0.00.748.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.687 I llm_load_tensors: offloading output layer to GPU
0.00.748.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.697 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.699 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.027 I llama_new_context_with_model: n_seq_max     = 1
0.01.603.032 I llama_new_context_with_model: n_ctx         = 2048
0.01.603.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.603.033 I llama_new_context_with_model: n_batch       = 512
0.01.603.034 I llama_new_context_with_model: n_ubatch      = 512
0.01.603.034 I llama_new_context_with_model: flash_attn    = 0
0.01.603.040 I llama_new_context_with_model: freq_base     = 10000.0
0.01.603.041 I llama_new_context_with_model: freq_scale    = 1
0.01.604.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.136 I llama_new_context_with_model: graph nodes  = 1287
0.01.615.137 I llama_new_context_with_model: graph splits = 2
0.01.615.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.250 I 
0.01.691.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.691.388 I perplexity: tokenizing the input ..
0.02.964.426 I perplexity: tokenization took 1273.03 ms
0.02.964.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.534.547 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.069.745 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.071.715 I llama_perf_context_print:        load time =    1402.05 ms
0.05.071.718 I llama_perf_context_print: prompt eval time =    1726.74 ms /  8192 tokens (    0.21 ms per token,  4744.21 tokens per second)
0.05.071.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.071.721 I llama_perf_context_print:       total time =    3380.46 ms /  8193 tokens

real	0m5.382s
user	0m5.115s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.279.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.585 I llama_model_loader: - type  f32:  258 tensors
0.00.310.587 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.048 I llm_load_vocab: special tokens cache size = 25
0.00.398.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.041 I llm_load_print_meta: arch             = gptneox
0.00.398.042 I llm_load_print_meta: vocab type       = BPE
0.00.398.043 I llm_load_print_meta: n_vocab          = 50304
0.00.398.043 I llm_load_print_meta: n_merges         = 50009
0.00.398.044 I llm_load_print_meta: vocab_only       = 0
0.00.398.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.045 I llm_load_print_meta: n_embd           = 2560
0.00.398.045 I llm_load_print_meta: n_layer          = 32
0.00.398.061 I llm_load_print_meta: n_head           = 32
0.00.398.062 I llm_load_print_meta: n_head_kv        = 32
0.00.398.063 I llm_load_print_meta: n_rot            = 20
0.00.398.063 I llm_load_print_meta: n_swa            = 0
0.00.398.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.066 I llm_load_print_meta: n_gqa            = 1
0.00.398.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.075 I llm_load_print_meta: n_ff             = 10240
0.00.398.075 I llm_load_print_meta: n_expert         = 0
0.00.398.076 I llm_load_print_meta: n_expert_used    = 0
0.00.398.077 I llm_load_print_meta: causal attn      = 1
0.00.398.077 I llm_load_print_meta: pooling type     = 0
0.00.398.078 I llm_load_print_meta: rope type        = 2
0.00.398.078 I llm_load_print_meta: rope scaling     = linear
0.00.398.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.080 I llm_load_print_meta: freq_scale_train = 1
0.00.398.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.085 I llm_load_print_meta: model type       = 2.8B
0.00.398.086 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.087 I llm_load_print_meta: model params     = 2.78 B
0.00.398.088 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.088 I llm_load_print_meta: general.name     = 2.8B
0.00.398.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.094 I llm_load_print_meta: max token length = 1024
0.00.590.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.016 I llm_load_tensors: offloading output layer to GPU
0.00.590.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.025 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.026 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.430 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.436 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.437 I llama_new_context_with_model: n_batch       = 2048
0.01.116.437 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.438 I llama_new_context_with_model: flash_attn    = 0
0.01.116.444 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.445 I llama_new_context_with_model: freq_scale    = 1
0.01.117.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.770 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.771 I llama_new_context_with_model: graph splits = 2
0.01.129.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.551 I main: llama threadpool init, n_threads = 1
0.01.198.572 I 
0.01.198.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.198.673 I 
0.01.198.835 I sampler seed: 1234
0.01.198.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.872 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.316.449 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.03.316.452 I llama_perf_context_print:        load time =     919.31 ms
0.03.316.454 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.11 tokens per second)
0.03.316.456 I llama_perf_context_print:        eval time =    2068.93 ms /   255 runs   (    8.11 ms per token,   123.25 tokens per second)
0.03.316.457 I llama_perf_context_print:       total time =    2117.90 ms /   262 tokens

real	0m3.616s
user	0m2.746s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.135 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.694 I llama_model_loader: - type  f32:  258 tensors
0.00.332.695 I llama_model_loader: - type q8_0:  130 tensors
0.00.401.513 I llm_load_vocab: special tokens cache size = 25
0.00.423.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.456 I llm_load_print_meta: arch             = gptneox
0.00.423.457 I llm_load_print_meta: vocab type       = BPE
0.00.423.457 I llm_load_print_meta: n_vocab          = 50304
0.00.423.458 I llm_load_print_meta: n_merges         = 50009
0.00.423.459 I llm_load_print_meta: vocab_only       = 0
0.00.423.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.460 I llm_load_print_meta: n_embd           = 2560
0.00.423.460 I llm_load_print_meta: n_layer          = 32
0.00.423.476 I llm_load_print_meta: n_head           = 32
0.00.423.477 I llm_load_print_meta: n_head_kv        = 32
0.00.423.478 I llm_load_print_meta: n_rot            = 20
0.00.423.479 I llm_load_print_meta: n_swa            = 0
0.00.423.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.480 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.482 I llm_load_print_meta: n_gqa            = 1
0.00.423.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.491 I llm_load_print_meta: n_ff             = 10240
0.00.423.495 I llm_load_print_meta: n_expert         = 0
0.00.423.495 I llm_load_print_meta: n_expert_used    = 0
0.00.423.496 I llm_load_print_meta: causal attn      = 1
0.00.423.496 I llm_load_print_meta: pooling type     = 0
0.00.423.496 I llm_load_print_meta: rope type        = 2
0.00.423.498 I llm_load_print_meta: rope scaling     = linear
0.00.423.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.501 I llm_load_print_meta: freq_scale_train = 1
0.00.423.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.508 I llm_load_print_meta: model type       = 2.8B
0.00.423.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.423.510 I llm_load_print_meta: model params     = 2.78 B
0.00.423.511 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.423.511 I llm_load_print_meta: general.name     = 2.8B
0.00.423.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.516 I llm_load_print_meta: max token length = 1024
0.00.608.358 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.369 I llm_load_tensors: offloading output layer to GPU
0.00.608.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.379 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.381 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.011 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.017 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.094.018 I llama_new_context_with_model: n_batch       = 512
0.01.094.018 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.019 I llama_new_context_with_model: flash_attn    = 0
0.01.094.024 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.025 I llama_new_context_with_model: freq_scale    = 1
0.01.095.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.329 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.330 I llama_new_context_with_model: graph splits = 2
0.01.106.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.893 I 
0.01.174.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.174.024 I perplexity: tokenizing the input ..
0.02.518.622 I perplexity: tokenization took 1344.59 ms
0.02.518.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.115.344 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.751.044 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.752.711 I llama_perf_context_print:        load time =     872.74 ms
0.04.752.714 I llama_perf_context_print: prompt eval time =    1878.47 ms /  8192 tokens (    0.23 ms per token,  4360.99 tokens per second)
0.04.752.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.752.717 I llama_perf_context_print:       total time =    3578.82 ms /  8193 tokens

real	0m5.076s
user	0m4.852s
sys	0m1.173s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.296.129 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.840 I llama_model_loader: - type  f32:  258 tensors
0.00.328.841 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.620 I llm_load_vocab: special tokens cache size = 25
0.00.418.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.573 I llm_load_print_meta: arch             = gptneox
0.00.418.574 I llm_load_print_meta: vocab type       = BPE
0.00.418.575 I llm_load_print_meta: n_vocab          = 50304
0.00.418.575 I llm_load_print_meta: n_merges         = 50009
0.00.418.577 I llm_load_print_meta: vocab_only       = 0
0.00.418.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.578 I llm_load_print_meta: n_embd           = 2560
0.00.418.579 I llm_load_print_meta: n_layer          = 32
0.00.418.593 I llm_load_print_meta: n_head           = 32
0.00.418.594 I llm_load_print_meta: n_head_kv        = 32
0.00.418.595 I llm_load_print_meta: n_rot            = 20
0.00.418.595 I llm_load_print_meta: n_swa            = 0
0.00.418.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.598 I llm_load_print_meta: n_gqa            = 1
0.00.418.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.608 I llm_load_print_meta: n_ff             = 10240
0.00.418.609 I llm_load_print_meta: n_expert         = 0
0.00.418.609 I llm_load_print_meta: n_expert_used    = 0
0.00.418.610 I llm_load_print_meta: causal attn      = 1
0.00.418.610 I llm_load_print_meta: pooling type     = 0
0.00.418.614 I llm_load_print_meta: rope type        = 2
0.00.418.614 I llm_load_print_meta: rope scaling     = linear
0.00.418.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.617 I llm_load_print_meta: freq_scale_train = 1
0.00.418.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.621 I llm_load_print_meta: model type       = 2.8B
0.00.418.622 I llm_load_print_meta: model ftype      = Q4_0
0.00.418.623 I llm_load_print_meta: model params     = 2.78 B
0.00.418.624 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.418.624 I llm_load_print_meta: general.name     = 2.8B
0.00.418.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.631 I llm_load_print_meta: max token length = 1024
0.00.518.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.315 I llm_load_tensors: offloading output layer to GPU
0.00.518.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.324 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.518.326 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.519 I llama_new_context_with_model: n_batch       = 2048
0.00.825.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.521 I llama_new_context_with_model: flash_attn    = 0
0.00.825.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.527 I llama_new_context_with_model: freq_scale    = 1
0.00.826.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.021 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.031 I llama_new_context_with_model: graph splits = 2
0.00.838.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.176 I main: llama threadpool init, n_threads = 1
0.00.903.199 I 
0.00.903.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.903.298 I 
0.00.903.447 I sampler seed: 1234
0.00.903.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.468 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.386 I llama_perf_sampler_print:    sampling time =      14.30 ms /   263 runs   (    0.05 ms per token, 18390.32 tokens per second)
0.02.566.388 I llama_perf_context_print:        load time =     607.02 ms
0.02.566.390 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.45 tokens per second)
0.02.566.392 I llama_perf_context_print:        eval time =    1613.84 ms /   255 runs   (    6.33 ms per token,   158.01 tokens per second)
0.02.566.393 I llama_perf_context_print:       total time =    1663.22 ms /   262 tokens

real	0m2.854s
user	0m2.113s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.687 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.957 I llama_model_loader: - type  f32:  258 tensors
0.00.315.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.841 I llm_load_vocab: special tokens cache size = 25
0.00.404.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.915 I llm_load_print_meta: arch             = gptneox
0.00.404.917 I llm_load_print_meta: vocab type       = BPE
0.00.404.918 I llm_load_print_meta: n_vocab          = 50304
0.00.404.918 I llm_load_print_meta: n_merges         = 50009
0.00.404.919 I llm_load_print_meta: vocab_only       = 0
0.00.404.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.920 I llm_load_print_meta: n_embd           = 2560
0.00.404.920 I llm_load_print_meta: n_layer          = 32
0.00.404.936 I llm_load_print_meta: n_head           = 32
0.00.404.938 I llm_load_print_meta: n_head_kv        = 32
0.00.404.938 I llm_load_print_meta: n_rot            = 20
0.00.404.940 I llm_load_print_meta: n_swa            = 0
0.00.404.940 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.942 I llm_load_print_meta: n_gqa            = 1
0.00.404.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.952 I llm_load_print_meta: n_ff             = 10240
0.00.404.953 I llm_load_print_meta: n_expert         = 0
0.00.404.954 I llm_load_print_meta: n_expert_used    = 0
0.00.404.954 I llm_load_print_meta: causal attn      = 1
0.00.404.956 I llm_load_print_meta: pooling type     = 0
0.00.404.956 I llm_load_print_meta: rope type        = 2
0.00.404.957 I llm_load_print_meta: rope scaling     = linear
0.00.404.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.960 I llm_load_print_meta: freq_scale_train = 1
0.00.404.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.964 I llm_load_print_meta: model type       = 2.8B
0.00.404.965 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.966 I llm_load_print_meta: model params     = 2.78 B
0.00.404.967 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.968 I llm_load_print_meta: general.name     = 2.8B
0.00.404.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.973 I llm_load_print_meta: max token length = 1024
0.00.512.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.462 I llm_load_tensors: offloading output layer to GPU
0.00.512.462 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.471 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.473 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.582 I llama_new_context_with_model: n_batch       = 512
0.00.775.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.583 I llama_new_context_with_model: flash_attn    = 0
0.00.775.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.590 I llama_new_context_with_model: freq_scale    = 1
0.00.776.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.737 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.738 I llama_new_context_with_model: graph splits = 2
0.00.787.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.776 I 
0.00.852.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.904 I perplexity: tokenizing the input ..
0.02.074.908 I perplexity: tokenization took 1222 ms
0.02.075.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.399 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.522.191 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.523.907 I llama_perf_context_print:        load time =     568.18 ms
0.04.523.910 I llama_perf_context_print: prompt eval time =    2076.08 ms /  8192 tokens (    0.25 ms per token,  3945.90 tokens per second)
0.04.523.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.913 I llama_perf_context_print:       total time =    3671.13 ms /  8193 tokens

real	0m4.838s
user	0m4.836s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.282.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.801 I llama_model_loader: - type  f32:  258 tensors
0.00.313.802 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.312 I llm_load_vocab: special tokens cache size = 25
0.00.410.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.289 I llm_load_print_meta: arch             = gptneox
0.00.410.292 I llm_load_print_meta: vocab type       = BPE
0.00.410.293 I llm_load_print_meta: n_vocab          = 50304
0.00.410.294 I llm_load_print_meta: n_merges         = 50009
0.00.410.294 I llm_load_print_meta: vocab_only       = 0
0.00.410.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.295 I llm_load_print_meta: n_embd           = 2560
0.00.410.295 I llm_load_print_meta: n_layer          = 32
0.00.410.311 I llm_load_print_meta: n_head           = 32
0.00.410.313 I llm_load_print_meta: n_head_kv        = 32
0.00.410.313 I llm_load_print_meta: n_rot            = 20
0.00.410.314 I llm_load_print_meta: n_swa            = 0
0.00.410.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.317 I llm_load_print_meta: n_gqa            = 1
0.00.410.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.320 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.326 I llm_load_print_meta: n_ff             = 10240
0.00.410.327 I llm_load_print_meta: n_expert         = 0
0.00.410.328 I llm_load_print_meta: n_expert_used    = 0
0.00.410.329 I llm_load_print_meta: causal attn      = 1
0.00.410.330 I llm_load_print_meta: pooling type     = 0
0.00.410.330 I llm_load_print_meta: rope type        = 2
0.00.410.331 I llm_load_print_meta: rope scaling     = linear
0.00.410.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.334 I llm_load_print_meta: freq_scale_train = 1
0.00.410.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.338 I llm_load_print_meta: model type       = 2.8B
0.00.410.339 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.340 I llm_load_print_meta: model params     = 2.78 B
0.00.410.341 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.342 I llm_load_print_meta: general.name     = 2.8B
0.00.410.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.346 I llm_load_print_meta: max token length = 1024
0.00.521.759 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.769 I llm_load_tensors: offloading output layer to GPU
0.00.521.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.778 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.779 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.854 I llama_new_context_with_model: n_batch       = 2048
0.00.849.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.855 I llama_new_context_with_model: flash_attn    = 0
0.00.849.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.862 I llama_new_context_with_model: freq_scale    = 1
0.00.851.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.888 I llama_new_context_with_model: graph splits = 2
0.00.861.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.490 I main: llama threadpool init, n_threads = 1
0.00.928.510 I 
0.00.928.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.612 I 
0.00.928.764 I sampler seed: 1234
0.00.928.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.785 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.615.090 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.615.094 I llama_perf_context_print:        load time =     646.08 ms
0.02.615.096 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.61 tokens per second)
0.02.615.097 I llama_perf_context_print:        eval time =    1639.93 ms /   255 runs   (    6.43 ms per token,   155.49 tokens per second)
0.02.615.098 I llama_perf_context_print:       total time =    1686.61 ms /   262 tokens

real	0m2.908s
user	0m2.162s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.058 I llama_model_loader: - type  f32:  258 tensors
0.00.326.059 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.151 I llm_load_vocab: special tokens cache size = 25
0.00.415.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.048 I llm_load_print_meta: arch             = gptneox
0.00.415.049 I llm_load_print_meta: vocab type       = BPE
0.00.415.049 I llm_load_print_meta: n_vocab          = 50304
0.00.415.050 I llm_load_print_meta: n_merges         = 50009
0.00.415.050 I llm_load_print_meta: vocab_only       = 0
0.00.415.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.051 I llm_load_print_meta: n_embd           = 2560
0.00.415.053 I llm_load_print_meta: n_layer          = 32
0.00.415.068 I llm_load_print_meta: n_head           = 32
0.00.415.069 I llm_load_print_meta: n_head_kv        = 32
0.00.415.070 I llm_load_print_meta: n_rot            = 20
0.00.415.072 I llm_load_print_meta: n_swa            = 0
0.00.415.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.076 I llm_load_print_meta: n_gqa            = 1
0.00.415.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.085 I llm_load_print_meta: n_ff             = 10240
0.00.415.085 I llm_load_print_meta: n_expert         = 0
0.00.415.086 I llm_load_print_meta: n_expert_used    = 0
0.00.415.086 I llm_load_print_meta: causal attn      = 1
0.00.415.086 I llm_load_print_meta: pooling type     = 0
0.00.415.087 I llm_load_print_meta: rope type        = 2
0.00.415.088 I llm_load_print_meta: rope scaling     = linear
0.00.415.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.091 I llm_load_print_meta: freq_scale_train = 1
0.00.415.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.095 I llm_load_print_meta: model type       = 2.8B
0.00.415.096 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.097 I llm_load_print_meta: model params     = 2.78 B
0.00.415.098 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.099 I llm_load_print_meta: general.name     = 2.8B
0.00.415.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.103 I llm_load_print_meta: max token length = 1024
0.00.526.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.673 I llm_load_tensors: offloading output layer to GPU
0.00.526.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.683 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.685 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.700 I llama_new_context_with_model: n_batch       = 512
0.00.810.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.702 I llama_new_context_with_model: flash_attn    = 0
0.00.810.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.708 I llama_new_context_with_model: freq_scale    = 1
0.00.811.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.682 I llama_new_context_with_model: graph splits = 2
0.00.822.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.903 I 
0.00.889.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.889.031 I perplexity: tokenizing the input ..
0.02.169.588 I perplexity: tokenization took 1280.55 ms
0.02.169.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.198 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.580.344 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.581.926 I llama_perf_context_print:        load time =     594.59 ms
0.04.581.929 I llama_perf_context_print: prompt eval time =    2055.75 ms /  8192 tokens (    0.25 ms per token,  3984.92 tokens per second)
0.04.581.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.931 I llama_perf_context_print:       total time =    3693.02 ms /  8193 tokens

real	0m4.919s
user	0m4.844s
sys	0m1.064s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.301.726 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.317.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.911 I llama_model_loader: - type  f32:  258 tensors
0.00.332.912 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.725 I llm_load_vocab: special tokens cache size = 25
0.00.425.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.097 I llm_load_print_meta: arch             = gptneox
0.00.425.098 I llm_load_print_meta: vocab type       = BPE
0.00.425.098 I llm_load_print_meta: n_vocab          = 50304
0.00.425.099 I llm_load_print_meta: n_merges         = 50009
0.00.425.100 I llm_load_print_meta: vocab_only       = 0
0.00.425.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.100 I llm_load_print_meta: n_embd           = 2560
0.00.425.101 I llm_load_print_meta: n_layer          = 32
0.00.425.117 I llm_load_print_meta: n_head           = 32
0.00.425.118 I llm_load_print_meta: n_head_kv        = 32
0.00.425.118 I llm_load_print_meta: n_rot            = 20
0.00.425.119 I llm_load_print_meta: n_swa            = 0
0.00.425.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.121 I llm_load_print_meta: n_gqa            = 1
0.00.425.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.132 I llm_load_print_meta: n_ff             = 10240
0.00.425.132 I llm_load_print_meta: n_expert         = 0
0.00.425.133 I llm_load_print_meta: n_expert_used    = 0
0.00.425.133 I llm_load_print_meta: causal attn      = 1
0.00.425.134 I llm_load_print_meta: pooling type     = 0
0.00.425.134 I llm_load_print_meta: rope type        = 2
0.00.425.135 I llm_load_print_meta: rope scaling     = linear
0.00.425.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.138 I llm_load_print_meta: freq_scale_train = 1
0.00.425.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.145 I llm_load_print_meta: model type       = 2.8B
0.00.425.145 I llm_load_print_meta: model ftype      = Q5_0
0.00.425.147 I llm_load_print_meta: model params     = 2.78 B
0.00.425.148 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.425.149 I llm_load_print_meta: general.name     = 2.8B
0.00.425.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.154 I llm_load_print_meta: max token length = 1024
0.00.835.641 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.835.655 I llm_load_tensors: offloading output layer to GPU
0.00.835.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.835.665 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.835.666 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.187.058 I llama_new_context_with_model: n_seq_max     = 1
0.01.187.063 I llama_new_context_with_model: n_ctx         = 2048
0.01.187.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.187.065 I llama_new_context_with_model: n_batch       = 2048
0.01.187.065 I llama_new_context_with_model: n_ubatch      = 512
0.01.187.066 I llama_new_context_with_model: flash_attn    = 0
0.01.187.070 I llama_new_context_with_model: freq_base     = 10000.0
0.01.187.071 I llama_new_context_with_model: freq_scale    = 1
0.01.188.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.188.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.189.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.199.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.199.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.199.790 I llama_new_context_with_model: graph nodes  = 1287
0.01.199.790 I llama_new_context_with_model: graph splits = 2
0.01.199.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.905 I main: llama threadpool init, n_threads = 1
0.01.265.927 I 
0.01.266.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.266.033 I 
0.01.266.179 I sampler seed: 1234
0.01.266.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.266.200 I 
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

0.03.054.403 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.03.054.406 I llama_perf_context_print:        load time =     964.16 ms
0.03.054.408 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.50 tokens per second)
0.03.054.411 I llama_perf_context_print:        eval time =    1742.07 ms /   255 runs   (    6.83 ms per token,   146.38 tokens per second)
0.03.054.412 I llama_perf_context_print:       total time =    1788.50 ms /   262 tokens

real	0m3.360s
user	0m2.470s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.194 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.809 I llama_model_loader: - type  f32:  258 tensors
0.00.324.810 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.563 I llm_load_vocab: special tokens cache size = 25
0.00.427.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.683 I llm_load_print_meta: arch             = gptneox
0.00.427.684 I llm_load_print_meta: vocab type       = BPE
0.00.427.685 I llm_load_print_meta: n_vocab          = 50304
0.00.427.685 I llm_load_print_meta: n_merges         = 50009
0.00.427.686 I llm_load_print_meta: vocab_only       = 0
0.00.427.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.688 I llm_load_print_meta: n_embd           = 2560
0.00.427.690 I llm_load_print_meta: n_layer          = 32
0.00.427.706 I llm_load_print_meta: n_head           = 32
0.00.427.707 I llm_load_print_meta: n_head_kv        = 32
0.00.427.708 I llm_load_print_meta: n_rot            = 20
0.00.427.712 I llm_load_print_meta: n_swa            = 0
0.00.427.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.714 I llm_load_print_meta: n_gqa            = 1
0.00.427.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.725 I llm_load_print_meta: n_ff             = 10240
0.00.427.725 I llm_load_print_meta: n_expert         = 0
0.00.427.726 I llm_load_print_meta: n_expert_used    = 0
0.00.427.727 I llm_load_print_meta: causal attn      = 1
0.00.427.727 I llm_load_print_meta: pooling type     = 0
0.00.427.728 I llm_load_print_meta: rope type        = 2
0.00.427.728 I llm_load_print_meta: rope scaling     = linear
0.00.427.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.731 I llm_load_print_meta: freq_scale_train = 1
0.00.427.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.735 I llm_load_print_meta: model type       = 2.8B
0.00.427.736 I llm_load_print_meta: model ftype      = Q5_0
0.00.427.737 I llm_load_print_meta: model params     = 2.78 B
0.00.427.738 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.427.738 I llm_load_print_meta: general.name     = 2.8B
0.00.427.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.743 I llm_load_print_meta: max token length = 1024
0.00.559.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.645 I llm_load_tensors: offloading output layer to GPU
0.00.559.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.655 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.559.657 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.875.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.414 I llama_new_context_with_model: n_batch       = 512
0.00.875.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.415 I llama_new_context_with_model: flash_attn    = 0
0.00.875.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.421 I llama_new_context_with_model: freq_scale    = 1
0.00.876.771 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.784 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.062 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.190 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.198 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.199 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.199 I llama_new_context_with_model: graph splits = 2
0.00.888.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.729 I 
0.00.954.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.954.851 I perplexity: tokenizing the input ..
0.02.212.905 I perplexity: tokenization took 1258.04 ms
0.02.213.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.984 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.463.553 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.465.094 I llama_perf_context_print:        load time =     661.29 ms
0.04.465.098 I llama_perf_context_print: prompt eval time =    1897.62 ms /  8192 tokens (    0.23 ms per token,  4317.00 tokens per second)
0.04.465.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.102 I llama_perf_context_print:       total time =    3510.36 ms /  8193 tokens

real	0m4.806s
user	0m4.770s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.302.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.687 I llama_model_loader: - type  f32:  258 tensors
0.00.337.688 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.725 I llm_load_vocab: special tokens cache size = 25
0.00.438.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.652 I llm_load_print_meta: arch             = gptneox
0.00.438.654 I llm_load_print_meta: vocab type       = BPE
0.00.438.674 I llm_load_print_meta: n_vocab          = 50304
0.00.438.678 I llm_load_print_meta: n_merges         = 50009
0.00.438.679 I llm_load_print_meta: vocab_only       = 0
0.00.438.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.683 I llm_load_print_meta: n_embd           = 2560
0.00.438.683 I llm_load_print_meta: n_layer          = 32
0.00.438.701 I llm_load_print_meta: n_head           = 32
0.00.438.702 I llm_load_print_meta: n_head_kv        = 32
0.00.438.703 I llm_load_print_meta: n_rot            = 20
0.00.438.704 I llm_load_print_meta: n_swa            = 0
0.00.438.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.707 I llm_load_print_meta: n_gqa            = 1
0.00.438.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.717 I llm_load_print_meta: n_ff             = 10240
0.00.438.717 I llm_load_print_meta: n_expert         = 0
0.00.438.718 I llm_load_print_meta: n_expert_used    = 0
0.00.438.718 I llm_load_print_meta: causal attn      = 1
0.00.438.719 I llm_load_print_meta: pooling type     = 0
0.00.438.720 I llm_load_print_meta: rope type        = 2
0.00.438.720 I llm_load_print_meta: rope scaling     = linear
0.00.438.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.724 I llm_load_print_meta: freq_scale_train = 1
0.00.438.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.729 I llm_load_print_meta: model type       = 2.8B
0.00.438.729 I llm_load_print_meta: model ftype      = Q5_1
0.00.438.731 I llm_load_print_meta: model params     = 2.78 B
0.00.438.732 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.438.732 I llm_load_print_meta: general.name     = 2.8B
0.00.438.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.737 I llm_load_print_meta: max token length = 1024
0.00.570.118 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.127 I llm_load_tensors: offloading output layer to GPU
0.00.570.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.137 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.570.139 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.949.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.800 I llama_new_context_with_model: n_batch       = 2048
0.00.949.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.802 I llama_new_context_with_model: flash_attn    = 0
0.00.949.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.808 I llama_new_context_with_model: freq_scale    = 1
0.00.951.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.093 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.890 I llama_new_context_with_model: graph splits = 2
0.00.962.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.423 I main: llama threadpool init, n_threads = 1
0.01.029.444 I 
0.01.029.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.029.538 I 
0.01.029.693 I sampler seed: 1234
0.01.029.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.713 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.360 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.811.362 I llama_perf_context_print:        load time =     726.75 ms
0.02.811.364 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.811.366 I llama_perf_context_print:        eval time =    1735.57 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.811.368 I llama_perf_context_print:       total time =    1781.94 ms /   262 tokens

real	0m3.170s
user	0m2.329s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.474 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.605 I llama_model_loader: - type  f32:  258 tensors
0.00.340.606 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.063 I llm_load_vocab: special tokens cache size = 25
0.00.431.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.326 I llm_load_print_meta: arch             = gptneox
0.00.431.327 I llm_load_print_meta: vocab type       = BPE
0.00.431.328 I llm_load_print_meta: n_vocab          = 50304
0.00.431.329 I llm_load_print_meta: n_merges         = 50009
0.00.431.331 I llm_load_print_meta: vocab_only       = 0
0.00.431.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.332 I llm_load_print_meta: n_embd           = 2560
0.00.431.332 I llm_load_print_meta: n_layer          = 32
0.00.431.346 I llm_load_print_meta: n_head           = 32
0.00.431.348 I llm_load_print_meta: n_head_kv        = 32
0.00.431.348 I llm_load_print_meta: n_rot            = 20
0.00.431.349 I llm_load_print_meta: n_swa            = 0
0.00.431.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.354 I llm_load_print_meta: n_gqa            = 1
0.00.431.359 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.360 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.366 I llm_load_print_meta: n_ff             = 10240
0.00.431.366 I llm_load_print_meta: n_expert         = 0
0.00.431.367 I llm_load_print_meta: n_expert_used    = 0
0.00.431.367 I llm_load_print_meta: causal attn      = 1
0.00.431.367 I llm_load_print_meta: pooling type     = 0
0.00.431.368 I llm_load_print_meta: rope type        = 2
0.00.431.369 I llm_load_print_meta: rope scaling     = linear
0.00.431.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.372 I llm_load_print_meta: freq_scale_train = 1
0.00.431.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.376 I llm_load_print_meta: model type       = 2.8B
0.00.431.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.431.378 I llm_load_print_meta: model params     = 2.78 B
0.00.431.379 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.431.379 I llm_load_print_meta: general.name     = 2.8B
0.00.431.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.384 I llm_load_print_meta: max token length = 1024
0.00.566.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.973 I llm_load_tensors: offloading output layer to GPU
0.00.566.974 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.984 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.566.986 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.131 I llama_new_context_with_model: n_batch       = 512
0.00.906.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.133 I llama_new_context_with_model: flash_attn    = 0
0.00.906.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.139 I llama_new_context_with_model: freq_scale    = 1
0.00.907.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.633 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.410 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.411 I llama_new_context_with_model: graph splits = 2
0.00.922.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.262 I 
0.00.989.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.385 I perplexity: tokenizing the input ..
0.02.214.072 I perplexity: tokenization took 1224.68 ms
0.02.214.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.334 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.502.953 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.504.597 I llama_perf_context_print:        load time =     679.77 ms
0.04.504.600 I llama_perf_context_print: prompt eval time =    1915.02 ms /  8192 tokens (    0.23 ms per token,  4277.75 tokens per second)
0.04.504.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.604 I llama_perf_context_print:       total time =    3515.33 ms /  8193 tokens

real	0m4.847s
user	0m4.851s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.118 I llama_model_loader: - type  f32:  258 tensors
0.00.307.119 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.120 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.203 I llm_load_vocab: special tokens cache size = 25
0.00.396.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.079 I llm_load_print_meta: arch             = gptneox
0.00.396.080 I llm_load_print_meta: vocab type       = BPE
0.00.396.081 I llm_load_print_meta: n_vocab          = 50304
0.00.396.081 I llm_load_print_meta: n_merges         = 50009
0.00.396.082 I llm_load_print_meta: vocab_only       = 0
0.00.396.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.083 I llm_load_print_meta: n_embd           = 2560
0.00.396.083 I llm_load_print_meta: n_layer          = 32
0.00.396.099 I llm_load_print_meta: n_head           = 32
0.00.396.100 I llm_load_print_meta: n_head_kv        = 32
0.00.396.100 I llm_load_print_meta: n_rot            = 20
0.00.396.101 I llm_load_print_meta: n_swa            = 0
0.00.396.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.103 I llm_load_print_meta: n_gqa            = 1
0.00.396.105 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.106 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.111 I llm_load_print_meta: n_ff             = 10240
0.00.396.112 I llm_load_print_meta: n_expert         = 0
0.00.396.112 I llm_load_print_meta: n_expert_used    = 0
0.00.396.112 I llm_load_print_meta: causal attn      = 1
0.00.396.114 I llm_load_print_meta: pooling type     = 0
0.00.396.114 I llm_load_print_meta: rope type        = 2
0.00.396.115 I llm_load_print_meta: rope scaling     = linear
0.00.396.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.118 I llm_load_print_meta: freq_scale_train = 1
0.00.396.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.125 I llm_load_print_meta: model type       = 2.8B
0.00.396.126 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.127 I llm_load_print_meta: model params     = 2.78 B
0.00.396.129 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.129 I llm_load_print_meta: general.name     = 2.8B
0.00.396.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.134 I llm_load_print_meta: max token length = 1024
0.00.464.759 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.768 I llm_load_tensors: offloading output layer to GPU
0.00.464.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.777 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.779 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.468 I llama_new_context_with_model: n_batch       = 2048
0.00.667.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.470 I llama_new_context_with_model: flash_attn    = 0
0.00.667.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.476 I llama_new_context_with_model: freq_scale    = 1
0.00.668.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.129 I llama_new_context_with_model: graph splits = 2
0.00.680.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.023 I main: llama threadpool init, n_threads = 1
0.00.746.045 I 
0.00.746.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.141 I 
0.00.746.295 I sampler seed: 1234
0.00.746.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.332 I 
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



0.02.583.304 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25628.53 tokens per second)
0.02.583.307 I llama_perf_context_print:        load time =     470.31 ms
0.02.583.309 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.75 tokens per second)
0.02.583.311 I llama_perf_context_print:        eval time =    1787.84 ms /   255 runs   (    7.01 ms per token,   142.63 tokens per second)
0.02.583.312 I llama_perf_context_print:       total time =    1837.29 ms /   262 tokens

real	0m2.868s
user	0m2.200s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.933 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.335.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.352.789 I llama_model_loader: - type  f32:  258 tensors
0.00.352.790 I llama_model_loader: - type q2_K:   65 tensors
0.00.352.791 I llama_model_loader: - type q3_K:   64 tensors
0.00.352.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.431.240 I llm_load_vocab: special tokens cache size = 25
0.00.455.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.455.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.455.849 I llm_load_print_meta: arch             = gptneox
0.00.455.856 I llm_load_print_meta: vocab type       = BPE
0.00.455.857 I llm_load_print_meta: n_vocab          = 50304
0.00.455.858 I llm_load_print_meta: n_merges         = 50009
0.00.455.858 I llm_load_print_meta: vocab_only       = 0
0.00.455.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.455.859 I llm_load_print_meta: n_embd           = 2560
0.00.455.860 I llm_load_print_meta: n_layer          = 32
0.00.455.878 I llm_load_print_meta: n_head           = 32
0.00.455.879 I llm_load_print_meta: n_head_kv        = 32
0.00.455.881 I llm_load_print_meta: n_rot            = 20
0.00.455.881 I llm_load_print_meta: n_swa            = 0
0.00.455.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.455.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.455.884 I llm_load_print_meta: n_gqa            = 1
0.00.455.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.455.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.455.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.455.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.455.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.455.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.455.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.455.893 I llm_load_print_meta: n_ff             = 10240
0.00.455.894 I llm_load_print_meta: n_expert         = 0
0.00.455.894 I llm_load_print_meta: n_expert_used    = 0
0.00.455.895 I llm_load_print_meta: causal attn      = 1
0.00.455.895 I llm_load_print_meta: pooling type     = 0
0.00.455.897 I llm_load_print_meta: rope type        = 2
0.00.455.897 I llm_load_print_meta: rope scaling     = linear
0.00.455.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.455.901 I llm_load_print_meta: freq_scale_train = 1
0.00.455.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.455.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.455.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.455.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.455.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.455.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.455.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.455.907 I llm_load_print_meta: model type       = 2.8B
0.00.455.909 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.455.910 I llm_load_print_meta: model params     = 2.78 B
0.00.455.911 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.455.911 I llm_load_print_meta: general.name     = 2.8B
0.00.455.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.455.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.455.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.455.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.455.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.455.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.455.919 I llm_load_print_meta: max token length = 1024
0.00.533.997 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.007 I llm_load_tensors: offloading output layer to GPU
0.00.534.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.016 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.534.018 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.749.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.022 I llama_new_context_with_model: n_batch       = 512
0.00.749.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.023 I llama_new_context_with_model: flash_attn    = 0
0.00.749.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.029 I llama_new_context_with_model: freq_scale    = 1
0.00.750.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.132 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.133 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.134 I llama_new_context_with_model: graph splits = 2
0.00.762.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.998 I 
0.00.836.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.836.122 I perplexity: tokenizing the input ..
0.02.204.583 I perplexity: tokenization took 1368.45 ms
0.02.204.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.529 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.559.336 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.561.037 I llama_perf_context_print:        load time =     517.46 ms
0.04.561.041 I llama_perf_context_print: prompt eval time =    2001.32 ms /  8192 tokens (    0.24 ms per token,  4093.29 tokens per second)
0.04.561.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.045 I llama_perf_context_print:       total time =    3725.04 ms /  8193 tokens

real	0m4.900s
user	0m4.866s
sys	0m1.000s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.282.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.929 I llama_model_loader: - type  f32:  258 tensors
0.00.313.930 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.931 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.931 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.319 I llm_load_vocab: special tokens cache size = 25
0.00.401.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.331 I llm_load_print_meta: arch             = gptneox
0.00.401.332 I llm_load_print_meta: vocab type       = BPE
0.00.401.333 I llm_load_print_meta: n_vocab          = 50304
0.00.401.333 I llm_load_print_meta: n_merges         = 50009
0.00.401.334 I llm_load_print_meta: vocab_only       = 0
0.00.401.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.335 I llm_load_print_meta: n_embd           = 2560
0.00.401.335 I llm_load_print_meta: n_layer          = 32
0.00.401.350 I llm_load_print_meta: n_head           = 32
0.00.401.351 I llm_load_print_meta: n_head_kv        = 32
0.00.401.353 I llm_load_print_meta: n_rot            = 20
0.00.401.353 I llm_load_print_meta: n_swa            = 0
0.00.401.354 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.356 I llm_load_print_meta: n_gqa            = 1
0.00.401.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.365 I llm_load_print_meta: n_ff             = 10240
0.00.401.366 I llm_load_print_meta: n_expert         = 0
0.00.401.366 I llm_load_print_meta: n_expert_used    = 0
0.00.401.367 I llm_load_print_meta: causal attn      = 1
0.00.401.367 I llm_load_print_meta: pooling type     = 0
0.00.401.368 I llm_load_print_meta: rope type        = 2
0.00.401.368 I llm_load_print_meta: rope scaling     = linear
0.00.401.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.374 I llm_load_print_meta: freq_scale_train = 1
0.00.401.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.378 I llm_load_print_meta: model type       = 2.8B
0.00.401.379 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.380 I llm_load_print_meta: model params     = 2.78 B
0.00.401.381 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.382 I llm_load_print_meta: general.name     = 2.8B
0.00.401.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.387 I llm_load_print_meta: max token length = 1024
0.00.493.595 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.608 I llm_load_tensors: offloading output layer to GPU
0.00.493.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.618 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.619 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.933 I llama_new_context_with_model: n_batch       = 2048
0.00.774.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.934 I llama_new_context_with_model: flash_attn    = 0
0.00.774.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.940 I llama_new_context_with_model: freq_scale    = 1
0.00.776.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.614 I llama_new_context_with_model: graph splits = 2
0.00.787.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.781 I main: llama threadpool init, n_threads = 1
0.00.855.804 I 
0.00.855.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.913 I 
0.00.856.058 I sampler seed: 1234
0.00.856.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.080 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.033 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24212.85 tokens per second)
0.02.705.039 I llama_perf_context_print:        load time =     573.15 ms
0.02.705.041 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.19 tokens per second)
0.02.705.042 I llama_perf_context_print:        eval time =    1799.95 ms /   255 runs   (    7.06 ms per token,   141.67 tokens per second)
0.02.705.044 I llama_perf_context_print:       total time =    1849.26 ms /   262 tokens

real	0m2.994s
user	0m2.304s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.108 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.525 I llama_model_loader: - type  f32:  258 tensors
0.00.328.526 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.527 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.527 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.750 I llm_load_vocab: special tokens cache size = 25
0.00.417.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.516 I llm_load_print_meta: arch             = gptneox
0.00.417.517 I llm_load_print_meta: vocab type       = BPE
0.00.417.518 I llm_load_print_meta: n_vocab          = 50304
0.00.417.518 I llm_load_print_meta: n_merges         = 50009
0.00.417.519 I llm_load_print_meta: vocab_only       = 0
0.00.417.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.520 I llm_load_print_meta: n_embd           = 2560
0.00.417.520 I llm_load_print_meta: n_layer          = 32
0.00.417.535 I llm_load_print_meta: n_head           = 32
0.00.417.536 I llm_load_print_meta: n_head_kv        = 32
0.00.417.537 I llm_load_print_meta: n_rot            = 20
0.00.417.537 I llm_load_print_meta: n_swa            = 0
0.00.417.538 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.538 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.540 I llm_load_print_meta: n_gqa            = 1
0.00.417.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.549 I llm_load_print_meta: n_ff             = 10240
0.00.417.550 I llm_load_print_meta: n_expert         = 0
0.00.417.550 I llm_load_print_meta: n_expert_used    = 0
0.00.417.551 I llm_load_print_meta: causal attn      = 1
0.00.417.551 I llm_load_print_meta: pooling type     = 0
0.00.417.553 I llm_load_print_meta: rope type        = 2
0.00.417.553 I llm_load_print_meta: rope scaling     = linear
0.00.417.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.556 I llm_load_print_meta: freq_scale_train = 1
0.00.417.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.561 I llm_load_print_meta: model type       = 2.8B
0.00.417.562 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.563 I llm_load_print_meta: model params     = 2.78 B
0.00.417.565 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.565 I llm_load_print_meta: general.name     = 2.8B
0.00.417.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.574 I llm_load_print_meta: max token length = 1024
0.00.512.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.626 I llm_load_tensors: offloading output layer to GPU
0.00.512.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.635 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.637 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.610 I llama_new_context_with_model: n_batch       = 512
0.00.772.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.611 I llama_new_context_with_model: flash_attn    = 0
0.00.772.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.618 I llama_new_context_with_model: freq_scale    = 1
0.00.773.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.349 I llama_new_context_with_model: graph splits = 2
0.00.785.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.395 I 
0.00.867.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.867.521 I perplexity: tokenizing the input ..
0.02.120.449 I perplexity: tokenization took 1252.92 ms
0.02.120.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.976 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.528.746 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.530.398 I llama_perf_context_print:        load time =     570.32 ms
0.04.530.401 I llama_perf_context_print: prompt eval time =    2048.63 ms /  8192 tokens (    0.25 ms per token,  3998.76 tokens per second)
0.04.530.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.404 I llama_perf_context_print:       total time =    3663.00 ms /  8193 tokens

real	0m4.861s
user	0m4.824s
sys	0m1.034s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.281.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.165 I llama_model_loader: - type  f32:  258 tensors
0.00.313.166 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.166 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.167 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.998 I llm_load_vocab: special tokens cache size = 25
0.00.400.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.892 I llm_load_print_meta: arch             = gptneox
0.00.400.893 I llm_load_print_meta: vocab type       = BPE
0.00.400.893 I llm_load_print_meta: n_vocab          = 50304
0.00.400.894 I llm_load_print_meta: n_merges         = 50009
0.00.400.894 I llm_load_print_meta: vocab_only       = 0
0.00.400.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.895 I llm_load_print_meta: n_embd           = 2560
0.00.400.898 I llm_load_print_meta: n_layer          = 32
0.00.400.912 I llm_load_print_meta: n_head           = 32
0.00.400.913 I llm_load_print_meta: n_head_kv        = 32
0.00.400.914 I llm_load_print_meta: n_rot            = 20
0.00.400.914 I llm_load_print_meta: n_swa            = 0
0.00.400.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.919 I llm_load_print_meta: n_gqa            = 1
0.00.400.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.928 I llm_load_print_meta: n_ff             = 10240
0.00.400.929 I llm_load_print_meta: n_expert         = 0
0.00.400.929 I llm_load_print_meta: n_expert_used    = 0
0.00.400.930 I llm_load_print_meta: causal attn      = 1
0.00.400.930 I llm_load_print_meta: pooling type     = 0
0.00.400.930 I llm_load_print_meta: rope type        = 2
0.00.400.932 I llm_load_print_meta: rope scaling     = linear
0.00.400.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.935 I llm_load_print_meta: freq_scale_train = 1
0.00.400.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.940 I llm_load_print_meta: model type       = 2.8B
0.00.400.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.945 I llm_load_print_meta: model params     = 2.78 B
0.00.400.946 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.946 I llm_load_print_meta: general.name     = 2.8B
0.00.400.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.950 I llm_load_print_meta: max token length = 1024
0.00.523.477 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.488 I llm_load_tensors: offloading output layer to GPU
0.00.523.489 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.498 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.500 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.861.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.402 I llama_new_context_with_model: n_batch       = 2048
0.00.861.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.404 I llama_new_context_with_model: flash_attn    = 0
0.00.861.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.411 I llama_new_context_with_model: freq_scale    = 1
0.00.862.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.419 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.420 I llama_new_context_with_model: graph splits = 2
0.00.874.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.100 I main: llama threadpool init, n_threads = 1
0.00.941.122 I 
0.00.941.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.941.225 I 
0.00.941.375 I sampler seed: 1234
0.00.941.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.414 I 
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

0.02.708.328 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.708.331 I llama_perf_context_print:        load time =     659.48 ms
0.02.708.333 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.62 tokens per second)
0.02.708.334 I llama_perf_context_print:        eval time =    1718.98 ms /   255 runs   (    6.74 ms per token,   148.34 tokens per second)
0.02.708.336 I llama_perf_context_print:       total time =    1767.23 ms /   262 tokens

real	0m2.999s
user	0m2.254s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.469 I llama_model_loader: - type  f32:  258 tensors
0.00.319.469 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.470 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.471 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.659 I llm_load_vocab: special tokens cache size = 25
0.00.407.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.691 I llm_load_print_meta: arch             = gptneox
0.00.407.692 I llm_load_print_meta: vocab type       = BPE
0.00.407.692 I llm_load_print_meta: n_vocab          = 50304
0.00.407.693 I llm_load_print_meta: n_merges         = 50009
0.00.407.694 I llm_load_print_meta: vocab_only       = 0
0.00.407.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.695 I llm_load_print_meta: n_embd           = 2560
0.00.407.695 I llm_load_print_meta: n_layer          = 32
0.00.407.715 I llm_load_print_meta: n_head           = 32
0.00.407.716 I llm_load_print_meta: n_head_kv        = 32
0.00.407.716 I llm_load_print_meta: n_rot            = 20
0.00.407.717 I llm_load_print_meta: n_swa            = 0
0.00.407.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.720 I llm_load_print_meta: n_gqa            = 1
0.00.407.722 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.730 I llm_load_print_meta: n_ff             = 10240
0.00.407.731 I llm_load_print_meta: n_expert         = 0
0.00.407.731 I llm_load_print_meta: n_expert_used    = 0
0.00.407.732 I llm_load_print_meta: causal attn      = 1
0.00.407.732 I llm_load_print_meta: pooling type     = 0
0.00.407.734 I llm_load_print_meta: rope type        = 2
0.00.407.734 I llm_load_print_meta: rope scaling     = linear
0.00.407.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.737 I llm_load_print_meta: freq_scale_train = 1
0.00.407.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.742 I llm_load_print_meta: model type       = 2.8B
0.00.407.744 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.746 I llm_load_print_meta: model params     = 2.78 B
0.00.407.747 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.748 I llm_load_print_meta: general.name     = 2.8B
0.00.407.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.753 I llm_load_print_meta: max token length = 1024
0.00.519.552 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.564 I llm_load_tensors: offloading output layer to GPU
0.00.519.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.574 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.576 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.588 I llama_new_context_with_model: n_batch       = 512
0.00.814.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.589 I llama_new_context_with_model: flash_attn    = 0
0.00.814.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.597 I llama_new_context_with_model: freq_scale    = 1
0.00.815.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.715 I llama_new_context_with_model: graph splits = 2
0.00.826.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.036 I 
0.00.899.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.160 I perplexity: tokenizing the input ..
0.02.148.647 I perplexity: tokenization took 1249.48 ms
0.02.148.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.657 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.520.504 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.522.315 I llama_perf_context_print:        load time =     611.00 ms
0.04.522.318 I llama_perf_context_print: prompt eval time =    2016.59 ms /  8192 tokens (    0.25 ms per token,  4062.30 tokens per second)
0.04.522.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.321 I llama_perf_context_print:       total time =    3623.28 ms /  8193 tokens

real	0m4.848s
user	0m4.797s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.284.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.722 I llama_model_loader: - type  f32:  258 tensors
0.00.316.723 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.723 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.621 I llm_load_vocab: special tokens cache size = 25
0.00.404.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.565 I llm_load_print_meta: arch             = gptneox
0.00.404.566 I llm_load_print_meta: vocab type       = BPE
0.00.404.567 I llm_load_print_meta: n_vocab          = 50304
0.00.404.567 I llm_load_print_meta: n_merges         = 50009
0.00.404.569 I llm_load_print_meta: vocab_only       = 0
0.00.404.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.571 I llm_load_print_meta: n_embd           = 2560
0.00.404.571 I llm_load_print_meta: n_layer          = 32
0.00.404.585 I llm_load_print_meta: n_head           = 32
0.00.404.586 I llm_load_print_meta: n_head_kv        = 32
0.00.404.587 I llm_load_print_meta: n_rot            = 20
0.00.404.588 I llm_load_print_meta: n_swa            = 0
0.00.404.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.594 I llm_load_print_meta: n_gqa            = 1
0.00.404.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.596 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.606 I llm_load_print_meta: n_ff             = 10240
0.00.404.606 I llm_load_print_meta: n_expert         = 0
0.00.404.607 I llm_load_print_meta: n_expert_used    = 0
0.00.404.607 I llm_load_print_meta: causal attn      = 1
0.00.404.608 I llm_load_print_meta: pooling type     = 0
0.00.404.608 I llm_load_print_meta: rope type        = 2
0.00.404.609 I llm_load_print_meta: rope scaling     = linear
0.00.404.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.611 I llm_load_print_meta: freq_scale_train = 1
0.00.404.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.616 I llm_load_print_meta: model type       = 2.8B
0.00.404.617 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.618 I llm_load_print_meta: model params     = 2.78 B
0.00.404.620 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.621 I llm_load_print_meta: general.name     = 2.8B
0.00.404.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.624 I llm_load_print_meta: max token length = 1024
0.00.539.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.551 I llm_load_tensors: offloading output layer to GPU
0.00.539.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.561 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.562 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.669 I llama_new_context_with_model: n_batch       = 2048
0.00.919.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.670 I llama_new_context_with_model: flash_attn    = 0
0.00.919.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.676 I llama_new_context_with_model: freq_scale    = 1
0.00.920.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.938 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.450 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.459 I llama_new_context_with_model: graph splits = 2
0.00.932.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.818 I main: llama threadpool init, n_threads = 1
0.00.999.838 I 
0.00.999.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.936 I 
0.01.000.086 I sampler seed: 1234
0.01.000.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.107 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.178 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.872.182 I llama_perf_context_print:        load time =     715.22 ms
0.02.872.183 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.872.185 I llama_perf_context_print:        eval time =    1823.46 ms /   255 runs   (    7.15 ms per token,   139.84 tokens per second)
0.02.872.187 I llama_perf_context_print:       total time =    1872.37 ms /   262 tokens

real	0m3.157s
user	0m2.385s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.957 I llama_model_loader: - type  f32:  258 tensors
0.00.324.958 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.958 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.876 I llm_load_vocab: special tokens cache size = 25
0.00.415.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.679 I llm_load_print_meta: arch             = gptneox
0.00.415.680 I llm_load_print_meta: vocab type       = BPE
0.00.415.682 I llm_load_print_meta: n_vocab          = 50304
0.00.415.683 I llm_load_print_meta: n_merges         = 50009
0.00.415.684 I llm_load_print_meta: vocab_only       = 0
0.00.415.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.684 I llm_load_print_meta: n_embd           = 2560
0.00.415.685 I llm_load_print_meta: n_layer          = 32
0.00.415.700 I llm_load_print_meta: n_head           = 32
0.00.415.702 I llm_load_print_meta: n_head_kv        = 32
0.00.415.702 I llm_load_print_meta: n_rot            = 20
0.00.415.704 I llm_load_print_meta: n_swa            = 0
0.00.415.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.707 I llm_load_print_meta: n_gqa            = 1
0.00.415.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.716 I llm_load_print_meta: n_ff             = 10240
0.00.415.716 I llm_load_print_meta: n_expert         = 0
0.00.415.716 I llm_load_print_meta: n_expert_used    = 0
0.00.415.717 I llm_load_print_meta: causal attn      = 1
0.00.415.719 I llm_load_print_meta: pooling type     = 0
0.00.415.719 I llm_load_print_meta: rope type        = 2
0.00.415.721 I llm_load_print_meta: rope scaling     = linear
0.00.415.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.724 I llm_load_print_meta: freq_scale_train = 1
0.00.415.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.733 I llm_load_print_meta: model type       = 2.8B
0.00.415.734 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.735 I llm_load_print_meta: model params     = 2.78 B
0.00.415.738 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.739 I llm_load_print_meta: general.name     = 2.8B
0.00.415.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.743 I llm_load_print_meta: max token length = 1024
0.00.544.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.779 I llm_load_tensors: offloading output layer to GPU
0.00.544.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.790 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.791 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.108 I llama_new_context_with_model: n_batch       = 512
0.00.882.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.109 I llama_new_context_with_model: flash_attn    = 0
0.00.882.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.115 I llama_new_context_with_model: freq_scale    = 1
0.00.883.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.581 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.050 I llama_new_context_with_model: graph splits = 2
0.00.894.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.825 I 
0.00.963.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.963.956 I perplexity: tokenizing the input ..
0.02.230.034 I perplexity: tokenization took 1266.07 ms
0.02.230.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.305 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.554.869 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.556.478 I llama_perf_context_print:        load time =     670.96 ms
0.04.556.483 I llama_perf_context_print: prompt eval time =    1966.99 ms /  8192 tokens (    0.24 ms per token,  4164.74 tokens per second)
0.04.556.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.487 I llama_perf_context_print:       total time =    3592.65 ms /  8193 tokens

real	0m4.877s
user	0m4.847s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.366 I llama_model_loader: - type  f32:  258 tensors
0.00.318.367 I llama_model_loader: - type q6_K:  130 tensors
0.00.404.873 I llm_load_vocab: special tokens cache size = 25
0.00.426.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.810 I llm_load_print_meta: arch             = gptneox
0.00.426.813 I llm_load_print_meta: vocab type       = BPE
0.00.426.814 I llm_load_print_meta: n_vocab          = 50304
0.00.426.814 I llm_load_print_meta: n_merges         = 50009
0.00.426.815 I llm_load_print_meta: vocab_only       = 0
0.00.426.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.816 I llm_load_print_meta: n_embd           = 2560
0.00.426.817 I llm_load_print_meta: n_layer          = 32
0.00.426.833 I llm_load_print_meta: n_head           = 32
0.00.426.834 I llm_load_print_meta: n_head_kv        = 32
0.00.426.834 I llm_load_print_meta: n_rot            = 20
0.00.426.835 I llm_load_print_meta: n_swa            = 0
0.00.426.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.837 I llm_load_print_meta: n_gqa            = 1
0.00.426.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.848 I llm_load_print_meta: n_ff             = 10240
0.00.426.848 I llm_load_print_meta: n_expert         = 0
0.00.426.849 I llm_load_print_meta: n_expert_used    = 0
0.00.426.849 I llm_load_print_meta: causal attn      = 1
0.00.426.850 I llm_load_print_meta: pooling type     = 0
0.00.426.850 I llm_load_print_meta: rope type        = 2
0.00.426.851 I llm_load_print_meta: rope scaling     = linear
0.00.426.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.853 I llm_load_print_meta: freq_scale_train = 1
0.00.426.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.858 I llm_load_print_meta: model type       = 2.8B
0.00.426.859 I llm_load_print_meta: model ftype      = Q6_K
0.00.426.860 I llm_load_print_meta: model params     = 2.78 B
0.00.426.861 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.426.862 I llm_load_print_meta: general.name     = 2.8B
0.00.426.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.869 I llm_load_print_meta: max token length = 1024
0.00.570.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.842 I llm_load_tensors: offloading output layer to GPU
0.00.570.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.851 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.570.853 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.982.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.161 I llama_new_context_with_model: n_batch       = 2048
0.00.982.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.162 I llama_new_context_with_model: flash_attn    = 0
0.00.982.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.169 I llama_new_context_with_model: freq_scale    = 1
0.00.983.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.441 I llama_new_context_with_model: graph splits = 2
0.00.994.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.622 I main: llama threadpool init, n_threads = 1
0.01.066.644 I 
0.01.066.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.066.765 I 
0.01.066.905 I sampler seed: 1234
0.01.066.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.066.931 I 
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

0.03.031.933 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21708.63 tokens per second)
0.03.031.936 I llama_perf_context_print:        load time =     787.77 ms
0.03.031.937 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.71 tokens per second)
0.03.031.940 I llama_perf_context_print:        eval time =    1916.08 ms /   255 runs   (    7.51 ms per token,   133.08 tokens per second)
0.03.031.941 I llama_perf_context_print:       total time =    1965.32 ms /   262 tokens

real	0m3.324s
user	0m2.533s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.817 I llama_model_loader: - type  f32:  258 tensors
0.00.316.818 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.038 I llm_load_vocab: special tokens cache size = 25
0.00.406.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.113 I llm_load_print_meta: arch             = gptneox
0.00.406.114 I llm_load_print_meta: vocab type       = BPE
0.00.406.116 I llm_load_print_meta: n_vocab          = 50304
0.00.406.117 I llm_load_print_meta: n_merges         = 50009
0.00.406.118 I llm_load_print_meta: vocab_only       = 0
0.00.406.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.119 I llm_load_print_meta: n_embd           = 2560
0.00.406.120 I llm_load_print_meta: n_layer          = 32
0.00.406.133 I llm_load_print_meta: n_head           = 32
0.00.406.135 I llm_load_print_meta: n_head_kv        = 32
0.00.406.136 I llm_load_print_meta: n_rot            = 20
0.00.406.137 I llm_load_print_meta: n_swa            = 0
0.00.406.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.139 I llm_load_print_meta: n_gqa            = 1
0.00.406.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.148 I llm_load_print_meta: n_ff             = 10240
0.00.406.149 I llm_load_print_meta: n_expert         = 0
0.00.406.149 I llm_load_print_meta: n_expert_used    = 0
0.00.406.149 I llm_load_print_meta: causal attn      = 1
0.00.406.150 I llm_load_print_meta: pooling type     = 0
0.00.406.153 I llm_load_print_meta: rope type        = 2
0.00.406.154 I llm_load_print_meta: rope scaling     = linear
0.00.406.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.156 I llm_load_print_meta: freq_scale_train = 1
0.00.406.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.162 I llm_load_print_meta: model type       = 2.8B
0.00.406.163 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.164 I llm_load_print_meta: model params     = 2.78 B
0.00.406.165 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.166 I llm_load_print_meta: general.name     = 2.8B
0.00.406.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.181 I llm_load_print_meta: max token length = 1024
0.00.550.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.082 I llm_load_tensors: offloading output layer to GPU
0.00.550.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.091 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.093 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.927 I llama_new_context_with_model: n_batch       = 512
0.00.915.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.928 I llama_new_context_with_model: flash_attn    = 0
0.00.915.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.935 I llama_new_context_with_model: freq_scale    = 1
0.00.917.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.159 I llama_new_context_with_model: graph splits = 2
0.00.928.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.214 I 
0.01.002.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.341 I perplexity: tokenizing the input ..
0.02.263.473 I perplexity: tokenization took 1261.12 ms
0.02.263.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.537 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.619.053 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.620.899 I llama_perf_context_print:        load time =     718.15 ms
0.04.620.902 I llama_perf_context_print: prompt eval time =    1996.71 ms /  8192 tokens (    0.24 ms per token,  4102.76 tokens per second)
0.04.620.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.905 I llama_perf_context_print:       total time =    3618.68 ms /  8193 tokens

real	0m4.940s
user	0m4.827s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4216 (f4898e16)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.746.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.246s
user	0m15.492s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4216 (f4898e16)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.745.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.359s
user	0m14.767s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4216 (f4898e16)
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
0.00.803.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.681s
user	0m3.948s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4216 (f4898e16)
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
0.00.813.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.694s
user	0m0.974s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.57 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
1.07user 5.07system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5875640maxresident)k
0inputs+48outputs (0major+1473584minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.12 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.38user 5.08system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5869072maxresident)k
0inputs+48outputs (0major+1472862minor)pagefaults 0swaps
```
