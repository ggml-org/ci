## Summary

- status:  SUCCESS ✅
- runtime: 16:01.10
- date:    Tue Nov 26 20:18:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30ec39832165627dd6ed98938df63adfc6e6a21a
- author:  Diego Devesa
```
llama : disable warnings for 3rd party sha1 dependency (#10527)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.09 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  222.15 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.32 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 295.65 sec*proc (27 tests)

Total Test time (real) = 295.67 sec

real	4m55.703s
user	14m27.839s
sys	0m15.219s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.51 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.10 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.34 sec*proc (27 tests)

Total Test time (real) =  79.35 sec

real	1m19.389s
user	1m35.986s
sys	0m13.388s
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
0.00.000.332 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.891 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.027 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.089 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.089 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.465 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.466 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.467 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.468 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.469 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.470 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.472 I llama_model_loader: - type  f32:  124 tensors
0.00.308.473 I llama_model_loader: - type  f16:   73 tensors
0.00.326.455 I llm_load_vocab: special tokens cache size = 5
0.00.330.469 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.489 I llm_load_print_meta: arch             = bert
0.00.330.491 I llm_load_print_meta: vocab type       = WPM
0.00.330.492 I llm_load_print_meta: n_vocab          = 30522
0.00.330.492 I llm_load_print_meta: n_merges         = 0
0.00.330.493 I llm_load_print_meta: vocab_only       = 0
0.00.330.493 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.493 I llm_load_print_meta: n_embd           = 384
0.00.330.494 I llm_load_print_meta: n_layer          = 12
0.00.330.501 I llm_load_print_meta: n_head           = 12
0.00.330.502 I llm_load_print_meta: n_head_kv        = 12
0.00.330.503 I llm_load_print_meta: n_rot            = 32
0.00.330.503 I llm_load_print_meta: n_swa            = 0
0.00.330.504 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.504 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.505 I llm_load_print_meta: n_gqa            = 1
0.00.330.509 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.510 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.512 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.517 I llm_load_print_meta: n_ff             = 1536
0.00.330.517 I llm_load_print_meta: n_expert         = 0
0.00.330.518 I llm_load_print_meta: n_expert_used    = 0
0.00.330.518 I llm_load_print_meta: causal attn      = 0
0.00.330.518 I llm_load_print_meta: pooling type     = 2
0.00.330.519 I llm_load_print_meta: rope type        = 2
0.00.330.519 I llm_load_print_meta: rope scaling     = linear
0.00.330.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.522 I llm_load_print_meta: freq_scale_train = 1
0.00.330.522 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.526 I llm_load_print_meta: model type       = 33M
0.00.330.527 I llm_load_print_meta: model ftype      = F16
0.00.330.528 I llm_load_print_meta: model params     = 33.21 M
0.00.330.529 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.530 I llm_load_print_meta: general.name     = Bge Small
0.00.330.531 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.532 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.532 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.533 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.533 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.533 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.537 I llm_load_print_meta: max token length = 21
0.00.336.246 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.254 I llm_load_tensors: offloading output layer to GPU
0.00.336.255 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.259 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.261 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.940 I llama_new_context_with_model: n_ctx         = 512
0.00.349.941 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.941 I llama_new_context_with_model: n_batch       = 2048
0.00.349.942 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.943 I llama_new_context_with_model: flash_attn    = 0
0.00.349.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.949 I llama_new_context_with_model: freq_scale    = 1
0.00.350.318 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.329 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.847 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.857 I llama_new_context_with_model: graph nodes  = 429
0.00.354.858 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.505 I 
0.00.391.618 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.952 I llama_perf_context_print:        load time =      93.59 ms
0.00.426.954 I llama_perf_context_print: prompt eval time =      33.26 ms /     9 tokens (    3.70 ms per token,   270.60 tokens per second)
0.00.426.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.958 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.715s
user	0m0.153s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.429 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.000 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.102 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.166 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.167 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.167 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.169 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.170 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.742 I llama_model_loader: - type  f32:  124 tensors
0.00.294.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.799 I llm_load_vocab: special tokens cache size = 5
0.00.316.792 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.808 I llm_load_print_meta: arch             = bert
0.00.316.809 I llm_load_print_meta: vocab type       = WPM
0.00.316.809 I llm_load_print_meta: n_vocab          = 30522
0.00.316.810 I llm_load_print_meta: n_merges         = 0
0.00.316.810 I llm_load_print_meta: vocab_only       = 0
0.00.316.811 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.811 I llm_load_print_meta: n_embd           = 384
0.00.316.811 I llm_load_print_meta: n_layer          = 12
0.00.316.820 I llm_load_print_meta: n_head           = 12
0.00.316.821 I llm_load_print_meta: n_head_kv        = 12
0.00.316.821 I llm_load_print_meta: n_rot            = 32
0.00.316.822 I llm_load_print_meta: n_swa            = 0
0.00.316.822 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.823 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.824 I llm_load_print_meta: n_gqa            = 1
0.00.316.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.833 I llm_load_print_meta: n_ff             = 1536
0.00.316.834 I llm_load_print_meta: n_expert         = 0
0.00.316.834 I llm_load_print_meta: n_expert_used    = 0
0.00.316.835 I llm_load_print_meta: causal attn      = 0
0.00.316.836 I llm_load_print_meta: pooling type     = 2
0.00.316.836 I llm_load_print_meta: rope type        = 2
0.00.316.837 I llm_load_print_meta: rope scaling     = linear
0.00.316.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.839 I llm_load_print_meta: freq_scale_train = 1
0.00.316.840 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.844 I llm_load_print_meta: model type       = 33M
0.00.316.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.846 I llm_load_print_meta: model params     = 33.21 M
0.00.316.847 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.847 I llm_load_print_meta: general.name     = Bge Small
0.00.316.849 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.849 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.850 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.850 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.851 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.852 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.852 I llm_load_print_meta: max token length = 21
0.00.320.718 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.726 I llm_load_tensors: offloading output layer to GPU
0.00.320.727 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.733 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.734 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.473 I llama_new_context_with_model: n_ctx         = 512
0.00.330.473 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.474 I llama_new_context_with_model: n_batch       = 2048
0.00.330.474 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.475 I llama_new_context_with_model: flash_attn    = 0
0.00.330.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.481 I llama_new_context_with_model: freq_scale    = 1
0.00.330.853 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.864 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.568 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.578 I llama_new_context_with_model: graph nodes  = 429
0.00.335.579 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.367 I 
0.00.378.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.265 I llama_perf_context_print:        load time =      94.35 ms
0.00.393.269 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.84 tokens per second)
0.00.393.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.272 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.672s
user	0m0.166s
sys	0m0.519s
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
0.00.000.311 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.864 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.895 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.900 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.901 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.905 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.908 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.909 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.917 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.920 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.341.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.341.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.341.561 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.341.562 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.341.562 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.341.563 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.341.563 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.567 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.341.570 I llama_model_loader: - type  f32:   41 tensors
0.00.341.570 I llama_model_loader: - type  f16:   29 tensors
0.00.370.286 W llm_load_vocab: empty token at index 5
0.00.385.478 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.408.001 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.408.085 I llm_load_vocab: special tokens cache size = 5
0.00.920.314 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.920.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.920.344 I llm_load_print_meta: arch             = jina-bert-v2
0.00.920.345 I llm_load_print_meta: vocab type       = BPE
0.00.920.346 I llm_load_print_meta: n_vocab          = 61056
0.00.920.346 I llm_load_print_meta: n_merges         = 39382
0.00.920.347 I llm_load_print_meta: vocab_only       = 0
0.00.920.347 I llm_load_print_meta: n_ctx_train      = 8192
0.00.920.348 I llm_load_print_meta: n_embd           = 384
0.00.920.348 I llm_load_print_meta: n_layer          = 4
0.00.920.364 I llm_load_print_meta: n_head           = 12
0.00.920.365 I llm_load_print_meta: n_head_kv        = 12
0.00.920.366 I llm_load_print_meta: n_rot            = 32
0.00.920.366 I llm_load_print_meta: n_swa            = 0
0.00.920.366 I llm_load_print_meta: n_embd_head_k    = 32
0.00.920.367 I llm_load_print_meta: n_embd_head_v    = 32
0.00.920.368 I llm_load_print_meta: n_gqa            = 1
0.00.920.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.920.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.920.373 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.920.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.920.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.920.375 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.920.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.920.377 I llm_load_print_meta: n_ff             = 1536
0.00.920.378 I llm_load_print_meta: n_expert         = 0
0.00.920.379 I llm_load_print_meta: n_expert_used    = 0
0.00.920.379 I llm_load_print_meta: causal attn      = 0
0.00.920.380 I llm_load_print_meta: pooling type     = -1
0.00.920.380 I llm_load_print_meta: rope type        = -1
0.00.920.381 I llm_load_print_meta: rope scaling     = linear
0.00.920.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.920.383 I llm_load_print_meta: freq_scale_train = 1
0.00.920.383 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.920.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.920.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.920.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.920.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.920.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.920.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.920.387 I llm_load_print_meta: model type       = 33M
0.00.920.389 I llm_load_print_meta: model ftype      = F16
0.00.920.391 I llm_load_print_meta: model params     = 32.90 M
0.00.920.392 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.920.393 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.920.394 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.920.395 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.920.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.920.396 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.920.396 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.920.396 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.920.397 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.920.398 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.920.398 I llm_load_print_meta: max token length = 45
0.00.925.112 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.120 I llm_load_tensors: offloading output layer to GPU
0.00.925.121 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.125 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.126 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.932.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.963 I llama_new_context_with_model: n_ctx         = 8192
0.00.932.963 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.932.964 I llama_new_context_with_model: n_batch       = 2048
0.00.932.964 I llama_new_context_with_model: n_ubatch      = 2048
0.00.932.965 I llama_new_context_with_model: flash_attn    = 0
0.00.932.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.968 I llama_new_context_with_model: freq_scale    = 1
0.00.933.474 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.933.484 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.933.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.946.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.946.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.946.268 I llama_new_context_with_model: graph nodes  = 154
0.00.946.269 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.946.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.660 I 
0.00.991.773 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.145 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.146 I main: number of tokens in prompt = 13
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


0.00.992.154 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.155 I main: number of tokens in prompt = 40
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


0.00.992.435 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.008.724 I llama_perf_context_print:        load time =     678.58 ms
0.01.008.727 I llama_perf_context_print: prompt eval time =      16.12 ms /    62 tokens (    0.26 ms per token,  3845.68 tokens per second)
0.01.008.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.729 I llama_perf_context_print:       total time =      17.07 ms /    63 tokens

real	0m1.295s
user	0m0.693s
sys	0m0.598s
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
0.00.000.189 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.313.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.588 I llama_model_loader: - type  f32:  258 tensors
0.00.344.589 I llama_model_loader: - type  f16:  130 tensors
0.00.412.910 I llm_load_vocab: special tokens cache size = 25
0.00.434.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.749 I llm_load_print_meta: arch             = gptneox
0.00.434.753 I llm_load_print_meta: vocab type       = BPE
0.00.434.754 I llm_load_print_meta: n_vocab          = 50304
0.00.434.755 I llm_load_print_meta: n_merges         = 50009
0.00.434.755 I llm_load_print_meta: vocab_only       = 0
0.00.434.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.756 I llm_load_print_meta: n_embd           = 2560
0.00.434.756 I llm_load_print_meta: n_layer          = 32
0.00.434.770 I llm_load_print_meta: n_head           = 32
0.00.434.772 I llm_load_print_meta: n_head_kv        = 32
0.00.434.773 I llm_load_print_meta: n_rot            = 20
0.00.434.774 I llm_load_print_meta: n_swa            = 0
0.00.434.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.776 I llm_load_print_meta: n_gqa            = 1
0.00.434.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.784 I llm_load_print_meta: n_ff             = 10240
0.00.434.785 I llm_load_print_meta: n_expert         = 0
0.00.434.785 I llm_load_print_meta: n_expert_used    = 0
0.00.434.786 I llm_load_print_meta: causal attn      = 1
0.00.434.786 I llm_load_print_meta: pooling type     = 0
0.00.434.786 I llm_load_print_meta: rope type        = 2
0.00.434.787 I llm_load_print_meta: rope scaling     = linear
0.00.434.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.789 I llm_load_print_meta: freq_scale_train = 1
0.00.434.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.794 I llm_load_print_meta: model type       = 2.8B
0.00.434.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.797 I llm_load_print_meta: model params     = 2.78 B
0.00.434.799 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.799 I llm_load_print_meta: general.name     = 2.8B
0.00.434.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.807 I llm_load_print_meta: max token length = 1024
0.00.774.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.817 I llm_load_tensors: offloading output layer to GPU
0.00.774.818 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.826 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.828 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.191 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.198 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.199 I llama_new_context_with_model: n_batch       = 2048
0.01.648.200 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.201 I llama_new_context_with_model: flash_attn    = 0
0.01.648.206 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.207 I llama_new_context_with_model: freq_scale    = 1
0.01.649.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.018 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.018 I llama_new_context_with_model: graph splits = 2
0.01.661.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.455 I main: llama threadpool init, n_threads = 1
0.01.738.477 I 
0.01.738.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.738.587 I 
0.01.738.744 I sampler seed: 1234
0.01.738.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.766 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.391.125 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.04.391.128 I llama_perf_context_print:        load time =    1425.00 ms
0.04.391.130 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.46 tokens per second)
0.04.391.132 I llama_perf_context_print:        eval time =    2600.11 ms /   255 runs   (   10.20 ms per token,    98.07 tokens per second)
0.04.391.133 I llama_perf_context_print:       total time =    2652.68 ms /   262 tokens

real	0m4.699s
user	0m3.562s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.906 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.017 I llama_model_loader: - type  f32:  258 tensors
0.00.346.017 I llama_model_loader: - type  f16:  130 tensors
0.00.418.827 I llm_load_vocab: special tokens cache size = 25
0.00.442.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.690 I llm_load_print_meta: arch             = gptneox
0.00.442.691 I llm_load_print_meta: vocab type       = BPE
0.00.442.692 I llm_load_print_meta: n_vocab          = 50304
0.00.442.692 I llm_load_print_meta: n_merges         = 50009
0.00.442.693 I llm_load_print_meta: vocab_only       = 0
0.00.442.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.693 I llm_load_print_meta: n_embd           = 2560
0.00.442.694 I llm_load_print_meta: n_layer          = 32
0.00.442.715 I llm_load_print_meta: n_head           = 32
0.00.442.716 I llm_load_print_meta: n_head_kv        = 32
0.00.442.716 I llm_load_print_meta: n_rot            = 20
0.00.442.717 I llm_load_print_meta: n_swa            = 0
0.00.442.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.721 I llm_load_print_meta: n_gqa            = 1
0.00.442.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.730 I llm_load_print_meta: n_ff             = 10240
0.00.442.730 I llm_load_print_meta: n_expert         = 0
0.00.442.730 I llm_load_print_meta: n_expert_used    = 0
0.00.442.731 I llm_load_print_meta: causal attn      = 1
0.00.442.731 I llm_load_print_meta: pooling type     = 0
0.00.442.731 I llm_load_print_meta: rope type        = 2
0.00.442.732 I llm_load_print_meta: rope scaling     = linear
0.00.442.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.736 I llm_load_print_meta: freq_scale_train = 1
0.00.442.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.740 I llm_load_print_meta: model type       = 2.8B
0.00.442.742 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.744 I llm_load_print_meta: model params     = 2.78 B
0.00.442.745 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.746 I llm_load_print_meta: general.name     = 2.8B
0.00.442.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.751 I llm_load_print_meta: max token length = 1024
0.00.821.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.821.120 I llm_load_tensors: offloading output layer to GPU
0.00.821.120 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.821.129 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.821.131 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.788.995 I llama_new_context_with_model: n_seq_max     = 1
0.01.789.001 I llama_new_context_with_model: n_ctx         = 2048
0.01.789.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.789.002 I llama_new_context_with_model: n_batch       = 512
0.01.789.003 I llama_new_context_with_model: n_ubatch      = 512
0.01.789.003 I llama_new_context_with_model: flash_attn    = 0
0.01.789.008 I llama_new_context_with_model: freq_base     = 10000.0
0.01.789.009 I llama_new_context_with_model: freq_scale    = 1
0.01.790.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.790.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.791.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.801.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.801.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.801.743 I llama_new_context_with_model: graph nodes  = 1287
0.01.801.743 I llama_new_context_with_model: graph splits = 2
0.01.801.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.309 I 
0.01.881.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.881.446 I perplexity: tokenizing the input ..
0.03.189.399 I perplexity: tokenization took 1307.94 ms
0.03.189.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.749.804 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.276.231 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.278.113 I llama_perf_context_print:        load time =    1569.24 ms
0.05.278.119 I llama_perf_context_print: prompt eval time =    1713.55 ms /  8192 tokens (    0.21 ms per token,  4780.72 tokens per second)
0.05.278.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.278.122 I llama_perf_context_print:       total time =    3396.80 ms /  8193 tokens

real	0m5.622s
user	0m5.234s
sys	0m1.426s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.274.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.207 I llama_model_loader: - type  f32:  258 tensors
0.00.305.208 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.843 I llm_load_vocab: special tokens cache size = 25
0.00.392.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.772 I llm_load_print_meta: arch             = gptneox
0.00.392.773 I llm_load_print_meta: vocab type       = BPE
0.00.392.774 I llm_load_print_meta: n_vocab          = 50304
0.00.392.774 I llm_load_print_meta: n_merges         = 50009
0.00.392.775 I llm_load_print_meta: vocab_only       = 0
0.00.392.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.777 I llm_load_print_meta: n_embd           = 2560
0.00.392.778 I llm_load_print_meta: n_layer          = 32
0.00.392.792 I llm_load_print_meta: n_head           = 32
0.00.392.794 I llm_load_print_meta: n_head_kv        = 32
0.00.392.795 I llm_load_print_meta: n_rot            = 20
0.00.392.795 I llm_load_print_meta: n_swa            = 0
0.00.392.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.798 I llm_load_print_meta: n_gqa            = 1
0.00.392.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.810 I llm_load_print_meta: n_ff             = 10240
0.00.392.810 I llm_load_print_meta: n_expert         = 0
0.00.392.811 I llm_load_print_meta: n_expert_used    = 0
0.00.392.811 I llm_load_print_meta: causal attn      = 1
0.00.392.812 I llm_load_print_meta: pooling type     = 0
0.00.392.813 I llm_load_print_meta: rope type        = 2
0.00.392.813 I llm_load_print_meta: rope scaling     = linear
0.00.392.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.816 I llm_load_print_meta: freq_scale_train = 1
0.00.392.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.820 I llm_load_print_meta: model type       = 2.8B
0.00.392.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.823 I llm_load_print_meta: model params     = 2.78 B
0.00.392.824 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.824 I llm_load_print_meta: general.name     = 2.8B
0.00.392.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.830 I llm_load_print_meta: max token length = 1024
0.00.575.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.141 I llm_load_tensors: offloading output layer to GPU
0.00.575.142 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.151 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.153 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.787 I llama_new_context_with_model: n_seq_max     = 1
0.01.118.795 I llama_new_context_with_model: n_ctx         = 2048
0.01.118.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.118.796 I llama_new_context_with_model: n_batch       = 2048
0.01.118.796 I llama_new_context_with_model: n_ubatch      = 512
0.01.118.797 I llama_new_context_with_model: flash_attn    = 0
0.01.118.802 I llama_new_context_with_model: freq_base     = 10000.0
0.01.118.804 I llama_new_context_with_model: freq_scale    = 1
0.01.120.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.611 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.612 I llama_new_context_with_model: graph splits = 2
0.01.131.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.615 I main: llama threadpool init, n_threads = 1
0.01.198.638 I 
0.01.198.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.198.742 I 
0.01.198.890 I sampler seed: 1234
0.01.198.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.911 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.706 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.03.292.709 I llama_perf_context_print:        load time =     924.29 ms
0.03.292.711 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.26 tokens per second)
0.03.292.713 I llama_perf_context_print:        eval time =    2046.34 ms /   255 runs   (    8.02 ms per token,   124.61 tokens per second)
0.03.292.714 I llama_perf_context_print:       total time =    2094.10 ms /   262 tokens

real	0m3.580s
user	0m2.728s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.176 I llama_model_loader: - type  f32:  258 tensors
0.00.316.177 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.382 I llm_load_vocab: special tokens cache size = 25
0.00.403.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.422 I llm_load_print_meta: arch             = gptneox
0.00.403.423 I llm_load_print_meta: vocab type       = BPE
0.00.403.424 I llm_load_print_meta: n_vocab          = 50304
0.00.403.424 I llm_load_print_meta: n_merges         = 50009
0.00.403.425 I llm_load_print_meta: vocab_only       = 0
0.00.403.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.426 I llm_load_print_meta: n_embd           = 2560
0.00.403.426 I llm_load_print_meta: n_layer          = 32
0.00.403.438 I llm_load_print_meta: n_head           = 32
0.00.403.440 I llm_load_print_meta: n_head_kv        = 32
0.00.403.440 I llm_load_print_meta: n_rot            = 20
0.00.403.441 I llm_load_print_meta: n_swa            = 0
0.00.403.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.443 I llm_load_print_meta: n_gqa            = 1
0.00.403.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.446 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.451 I llm_load_print_meta: n_ff             = 10240
0.00.403.451 I llm_load_print_meta: n_expert         = 0
0.00.403.451 I llm_load_print_meta: n_expert_used    = 0
0.00.403.452 I llm_load_print_meta: causal attn      = 1
0.00.403.452 I llm_load_print_meta: pooling type     = 0
0.00.403.452 I llm_load_print_meta: rope type        = 2
0.00.403.453 I llm_load_print_meta: rope scaling     = linear
0.00.403.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.457 I llm_load_print_meta: freq_scale_train = 1
0.00.403.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.461 I llm_load_print_meta: model type       = 2.8B
0.00.403.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.463 I llm_load_print_meta: model params     = 2.78 B
0.00.403.464 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.465 I llm_load_print_meta: general.name     = 2.8B
0.00.403.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.469 I llm_load_print_meta: max token length = 1024
0.00.586.025 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.036 I llm_load_tensors: offloading output layer to GPU
0.00.586.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.046 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.048 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.947 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.953 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.954 I llama_new_context_with_model: n_batch       = 512
0.01.062.955 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.955 I llama_new_context_with_model: flash_attn    = 0
0.01.062.960 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.962 I llama_new_context_with_model: freq_scale    = 1
0.01.064.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.709 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.709 I llama_new_context_with_model: graph splits = 2
0.01.075.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.268 I 
0.01.144.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.144.390 I perplexity: tokenizing the input ..
0.02.403.241 I perplexity: tokenization took 1258.84 ms
0.02.403.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.114 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.648.810 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.650.508 I llama_perf_context_print:        load time =     859.94 ms
0.04.650.511 I llama_perf_context_print: prompt eval time =    1889.66 ms /  8192 tokens (    0.23 ms per token,  4335.18 tokens per second)
0.04.650.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.650.516 I llama_perf_context_print:       total time =    3506.24 ms /  8193 tokens

real	0m4.964s
user	0m4.863s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.278.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.008 I llama_model_loader: - type  f32:  258 tensors
0.00.310.008 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.425 I llm_load_vocab: special tokens cache size = 25
0.00.399.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.181 I llm_load_print_meta: arch             = gptneox
0.00.399.182 I llm_load_print_meta: vocab type       = BPE
0.00.399.183 I llm_load_print_meta: n_vocab          = 50304
0.00.399.183 I llm_load_print_meta: n_merges         = 50009
0.00.399.184 I llm_load_print_meta: vocab_only       = 0
0.00.399.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.185 I llm_load_print_meta: n_embd           = 2560
0.00.399.185 I llm_load_print_meta: n_layer          = 32
0.00.399.201 I llm_load_print_meta: n_head           = 32
0.00.399.202 I llm_load_print_meta: n_head_kv        = 32
0.00.399.203 I llm_load_print_meta: n_rot            = 20
0.00.399.203 I llm_load_print_meta: n_swa            = 0
0.00.399.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.206 I llm_load_print_meta: n_gqa            = 1
0.00.399.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.215 I llm_load_print_meta: n_ff             = 10240
0.00.399.216 I llm_load_print_meta: n_expert         = 0
0.00.399.217 I llm_load_print_meta: n_expert_used    = 0
0.00.399.218 I llm_load_print_meta: causal attn      = 1
0.00.399.218 I llm_load_print_meta: pooling type     = 0
0.00.399.219 I llm_load_print_meta: rope type        = 2
0.00.399.219 I llm_load_print_meta: rope scaling     = linear
0.00.399.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.222 I llm_load_print_meta: freq_scale_train = 1
0.00.399.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.227 I llm_load_print_meta: model type       = 2.8B
0.00.399.228 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.230 I llm_load_print_meta: model params     = 2.78 B
0.00.399.231 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.232 I llm_load_print_meta: general.name     = 2.8B
0.00.399.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.237 I llm_load_print_meta: max token length = 1024
0.00.501.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.711 I llm_load_tensors: offloading output layer to GPU
0.00.501.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.720 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.722 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.811.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.993 I llama_new_context_with_model: n_batch       = 2048
0.00.811.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.995 I llama_new_context_with_model: flash_attn    = 0
0.00.812.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.001 I llama_new_context_with_model: freq_scale    = 1
0.00.813.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.105 I llama_new_context_with_model: graph splits = 2
0.00.825.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.539 I main: llama threadpool init, n_threads = 1
0.00.892.566 I 
0.00.892.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.674 I 
0.00.892.831 I sampler seed: 1234
0.00.892.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.853 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.052 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21462.38 tokens per second)
0.02.567.055 I llama_perf_context_print:        load time =     613.78 ms
0.02.567.057 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.64 tokens per second)
0.02.567.059 I llama_perf_context_print:        eval time =    1626.85 ms /   255 runs   (    6.38 ms per token,   156.74 tokens per second)
0.02.567.061 I llama_perf_context_print:       total time =    1674.52 ms /   262 tokens

real	0m2.867s
user	0m2.138s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.324 I llama_model_loader: - type  f32:  258 tensors
0.00.320.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.090 I llm_load_vocab: special tokens cache size = 25
0.00.411.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.256 I llm_load_print_meta: arch             = gptneox
0.00.411.258 I llm_load_print_meta: vocab type       = BPE
0.00.411.259 I llm_load_print_meta: n_vocab          = 50304
0.00.411.259 I llm_load_print_meta: n_merges         = 50009
0.00.411.260 I llm_load_print_meta: vocab_only       = 0
0.00.411.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.260 I llm_load_print_meta: n_embd           = 2560
0.00.411.261 I llm_load_print_meta: n_layer          = 32
0.00.411.277 I llm_load_print_meta: n_head           = 32
0.00.411.278 I llm_load_print_meta: n_head_kv        = 32
0.00.411.278 I llm_load_print_meta: n_rot            = 20
0.00.411.280 I llm_load_print_meta: n_swa            = 0
0.00.411.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.283 I llm_load_print_meta: n_gqa            = 1
0.00.411.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.291 I llm_load_print_meta: n_ff             = 10240
0.00.411.291 I llm_load_print_meta: n_expert         = 0
0.00.411.291 I llm_load_print_meta: n_expert_used    = 0
0.00.411.292 I llm_load_print_meta: causal attn      = 1
0.00.411.292 I llm_load_print_meta: pooling type     = 0
0.00.411.292 I llm_load_print_meta: rope type        = 2
0.00.411.294 I llm_load_print_meta: rope scaling     = linear
0.00.411.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.298 I llm_load_print_meta: freq_scale_train = 1
0.00.411.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.303 I llm_load_print_meta: model type       = 2.8B
0.00.411.304 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.313 I llm_load_print_meta: model params     = 2.78 B
0.00.411.315 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.315 I llm_load_print_meta: general.name     = 2.8B
0.00.411.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.320 I llm_load_print_meta: max token length = 1024
0.00.511.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.038 I llm_load_tensors: offloading output layer to GPU
0.00.511.038 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.047 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.049 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.360 I llama_new_context_with_model: n_batch       = 512
0.00.772.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.361 I llama_new_context_with_model: flash_attn    = 0
0.00.772.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.368 I llama_new_context_with_model: freq_scale    = 1
0.00.773.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.822 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.384 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.394 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.395 I llama_new_context_with_model: graph splits = 2
0.00.784.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.341 I 
0.00.855.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.464 I perplexity: tokenizing the input ..
0.02.140.586 I perplexity: tokenization took 1285.11 ms
0.02.140.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.909 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.561.797 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.563.508 I llama_perf_context_print:        load time =     567.79 ms
0.04.563.512 I llama_perf_context_print: prompt eval time =    2057.22 ms /  8192 tokens (    0.25 ms per token,  3982.07 tokens per second)
0.04.563.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.516 I llama_perf_context_print:       total time =    3708.17 ms /  8193 tokens

real	0m4.872s
user	0m4.844s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.285.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.274 I llama_model_loader: - type  f32:  258 tensors
0.00.319.274 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.994 I llm_load_vocab: special tokens cache size = 25
0.00.414.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.409 I llm_load_print_meta: arch             = gptneox
0.00.414.410 I llm_load_print_meta: vocab type       = BPE
0.00.414.411 I llm_load_print_meta: n_vocab          = 50304
0.00.414.411 I llm_load_print_meta: n_merges         = 50009
0.00.414.412 I llm_load_print_meta: vocab_only       = 0
0.00.414.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.412 I llm_load_print_meta: n_embd           = 2560
0.00.414.413 I llm_load_print_meta: n_layer          = 32
0.00.414.426 I llm_load_print_meta: n_head           = 32
0.00.414.427 I llm_load_print_meta: n_head_kv        = 32
0.00.414.427 I llm_load_print_meta: n_rot            = 20
0.00.414.428 I llm_load_print_meta: n_swa            = 0
0.00.414.428 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.429 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.430 I llm_load_print_meta: n_gqa            = 1
0.00.414.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.433 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.441 I llm_load_print_meta: n_ff             = 10240
0.00.414.442 I llm_load_print_meta: n_expert         = 0
0.00.414.445 I llm_load_print_meta: n_expert_used    = 0
0.00.414.446 I llm_load_print_meta: causal attn      = 1
0.00.414.446 I llm_load_print_meta: pooling type     = 0
0.00.414.447 I llm_load_print_meta: rope type        = 2
0.00.414.448 I llm_load_print_meta: rope scaling     = linear
0.00.414.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.451 I llm_load_print_meta: freq_scale_train = 1
0.00.414.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.456 I llm_load_print_meta: model type       = 2.8B
0.00.414.457 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.458 I llm_load_print_meta: model params     = 2.78 B
0.00.414.459 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.461 I llm_load_print_meta: general.name     = 2.8B
0.00.414.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.466 I llm_load_print_meta: max token length = 1024
0.00.535.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.904 I llm_load_tensors: offloading output layer to GPU
0.00.535.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.914 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.535.915 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.883.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.776 I llama_new_context_with_model: n_batch       = 2048
0.00.883.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.777 I llama_new_context_with_model: flash_attn    = 0
0.00.883.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.784 I llama_new_context_with_model: freq_scale    = 1
0.00.885.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.300 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.893 I llama_new_context_with_model: graph splits = 2
0.00.896.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.763 I main: llama threadpool init, n_threads = 1
0.00.965.786 I 
0.00.965.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.948 I 
0.00.966.113 I sampler seed: 1234
0.00.966.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.133 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.682.829 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22271.15 tokens per second)
0.02.682.832 I llama_perf_context_print:        load time =     679.93 ms
0.02.682.834 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.49 tokens per second)
0.02.682.836 I llama_perf_context_print:        eval time =    1669.62 ms /   255 runs   (    6.55 ms per token,   152.73 tokens per second)
0.02.682.837 I llama_perf_context_print:       total time =    1717.07 ms /   262 tokens

real	0m2.995s
user	0m2.202s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.162 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.041 I llama_model_loader: - type  f32:  258 tensors
0.00.315.042 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.478 I llm_load_vocab: special tokens cache size = 25
0.00.414.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.388 I llm_load_print_meta: arch             = gptneox
0.00.414.390 I llm_load_print_meta: vocab type       = BPE
0.00.414.391 I llm_load_print_meta: n_vocab          = 50304
0.00.414.392 I llm_load_print_meta: n_merges         = 50009
0.00.414.392 I llm_load_print_meta: vocab_only       = 0
0.00.414.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.414 I llm_load_print_meta: n_embd           = 2560
0.00.414.415 I llm_load_print_meta: n_layer          = 32
0.00.414.436 I llm_load_print_meta: n_head           = 32
0.00.414.437 I llm_load_print_meta: n_head_kv        = 32
0.00.414.437 I llm_load_print_meta: n_rot            = 20
0.00.414.438 I llm_load_print_meta: n_swa            = 0
0.00.414.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.440 I llm_load_print_meta: n_gqa            = 1
0.00.414.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.451 I llm_load_print_meta: n_ff             = 10240
0.00.414.451 I llm_load_print_meta: n_expert         = 0
0.00.414.452 I llm_load_print_meta: n_expert_used    = 0
0.00.414.452 I llm_load_print_meta: causal attn      = 1
0.00.414.453 I llm_load_print_meta: pooling type     = 0
0.00.414.453 I llm_load_print_meta: rope type        = 2
0.00.414.458 I llm_load_print_meta: rope scaling     = linear
0.00.414.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.461 I llm_load_print_meta: freq_scale_train = 1
0.00.414.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.465 I llm_load_print_meta: model type       = 2.8B
0.00.414.466 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.469 I llm_load_print_meta: model params     = 2.78 B
0.00.414.470 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.470 I llm_load_print_meta: general.name     = 2.8B
0.00.414.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.478 I llm_load_print_meta: max token length = 1024
0.00.528.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.843 I llm_load_tensors: offloading output layer to GPU
0.00.528.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.853 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.855 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.199 I llama_new_context_with_model: n_batch       = 512
0.00.818.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.200 I llama_new_context_with_model: flash_attn    = 0
0.00.818.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.207 I llama_new_context_with_model: freq_scale    = 1
0.00.819.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.603 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.604 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.604 I llama_new_context_with_model: graph splits = 2
0.00.831.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.320 I 
0.00.897.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.454 I perplexity: tokenizing the input ..
0.02.121.823 I perplexity: tokenization took 1224.37 ms
0.02.122.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.147 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.543.202 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.544.800 I llama_perf_context_print:        load time =     613.52 ms
0.04.544.803 I llama_perf_context_print: prompt eval time =    2059.10 ms /  8192 tokens (    0.25 ms per token,  3978.44 tokens per second)
0.04.544.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.806 I llama_perf_context_print:       total time =    3647.48 ms /  8193 tokens

real	0m4.850s
user	0m4.841s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.802 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.036 I llama_model_loader: - type  f32:  258 tensors
0.00.309.038 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.668 I llm_load_vocab: special tokens cache size = 25
0.00.405.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.437 I llm_load_print_meta: arch             = gptneox
0.00.405.438 I llm_load_print_meta: vocab type       = BPE
0.00.405.439 I llm_load_print_meta: n_vocab          = 50304
0.00.405.439 I llm_load_print_meta: n_merges         = 50009
0.00.405.440 I llm_load_print_meta: vocab_only       = 0
0.00.405.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.443 I llm_load_print_meta: n_embd           = 2560
0.00.405.445 I llm_load_print_meta: n_layer          = 32
0.00.405.461 I llm_load_print_meta: n_head           = 32
0.00.405.463 I llm_load_print_meta: n_head_kv        = 32
0.00.405.464 I llm_load_print_meta: n_rot            = 20
0.00.405.465 I llm_load_print_meta: n_swa            = 0
0.00.405.465 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.467 I llm_load_print_meta: n_gqa            = 1
0.00.405.469 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.470 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.476 I llm_load_print_meta: n_ff             = 10240
0.00.405.476 I llm_load_print_meta: n_expert         = 0
0.00.405.477 I llm_load_print_meta: n_expert_used    = 0
0.00.405.477 I llm_load_print_meta: causal attn      = 1
0.00.405.478 I llm_load_print_meta: pooling type     = 0
0.00.405.479 I llm_load_print_meta: rope type        = 2
0.00.405.479 I llm_load_print_meta: rope scaling     = linear
0.00.405.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.482 I llm_load_print_meta: freq_scale_train = 1
0.00.405.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.488 I llm_load_print_meta: model type       = 2.8B
0.00.405.489 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.490 I llm_load_print_meta: model params     = 2.78 B
0.00.405.491 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.491 I llm_load_print_meta: general.name     = 2.8B
0.00.405.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.496 I llm_load_print_meta: max token length = 1024
0.00.524.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.788 I llm_load_tensors: offloading output layer to GPU
0.00.524.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.797 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.799 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.387 I llama_new_context_with_model: n_batch       = 2048
0.00.870.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.388 I llama_new_context_with_model: flash_attn    = 0
0.00.870.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.394 I llama_new_context_with_model: freq_scale    = 1
0.00.871.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.924 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.925 I llama_new_context_with_model: graph splits = 2
0.00.882.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.714 I main: llama threadpool init, n_threads = 1
0.00.950.740 I 
0.00.950.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.848 I 
0.00.951.004 I sampler seed: 1234
0.00.951.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.026 I 
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

0.02.723.075 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.723.078 I llama_perf_context_print:        load time =     672.89 ms
0.02.723.080 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.76 tokens per second)
0.02.723.082 I llama_perf_context_print:        eval time =    1726.77 ms /   255 runs   (    6.77 ms per token,   147.67 tokens per second)
0.02.723.083 I llama_perf_context_print:       total time =    1772.37 ms /   262 tokens

real	0m3.299s
user	0m2.473s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.326 I llama_model_loader: - type  f32:  258 tensors
0.00.317.327 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.456 I llm_load_vocab: special tokens cache size = 25
0.00.408.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.169 I llm_load_print_meta: arch             = gptneox
0.00.408.170 I llm_load_print_meta: vocab type       = BPE
0.00.408.173 I llm_load_print_meta: n_vocab          = 50304
0.00.408.174 I llm_load_print_meta: n_merges         = 50009
0.00.408.175 I llm_load_print_meta: vocab_only       = 0
0.00.408.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.176 I llm_load_print_meta: n_embd           = 2560
0.00.408.176 I llm_load_print_meta: n_layer          = 32
0.00.408.192 I llm_load_print_meta: n_head           = 32
0.00.408.193 I llm_load_print_meta: n_head_kv        = 32
0.00.408.194 I llm_load_print_meta: n_rot            = 20
0.00.408.194 I llm_load_print_meta: n_swa            = 0
0.00.408.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.196 I llm_load_print_meta: n_gqa            = 1
0.00.408.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.205 I llm_load_print_meta: n_ff             = 10240
0.00.408.206 I llm_load_print_meta: n_expert         = 0
0.00.408.207 I llm_load_print_meta: n_expert_used    = 0
0.00.408.207 I llm_load_print_meta: causal attn      = 1
0.00.408.208 I llm_load_print_meta: pooling type     = 0
0.00.408.208 I llm_load_print_meta: rope type        = 2
0.00.408.209 I llm_load_print_meta: rope scaling     = linear
0.00.408.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.211 I llm_load_print_meta: freq_scale_train = 1
0.00.408.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.216 I llm_load_print_meta: model type       = 2.8B
0.00.408.217 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.218 I llm_load_print_meta: model params     = 2.78 B
0.00.408.219 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.220 I llm_load_print_meta: general.name     = 2.8B
0.00.408.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.225 I llm_load_print_meta: max token length = 1024
0.00.528.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.517 I llm_load_tensors: offloading output layer to GPU
0.00.528.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.528 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.529 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.376 I llama_new_context_with_model: n_batch       = 512
0.00.843.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.377 I llama_new_context_with_model: flash_attn    = 0
0.00.843.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.384 I llama_new_context_with_model: freq_scale    = 1
0.00.844.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.248 I llama_new_context_with_model: graph splits = 2
0.00.855.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.649 I 
0.00.925.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.779 I perplexity: tokenizing the input ..
0.02.183.446 I perplexity: tokenization took 1257.66 ms
0.02.183.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.854 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.667.705 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.669.452 I llama_perf_context_print:        load time =     639.82 ms
0.04.669.454 I llama_perf_context_print: prompt eval time =    2118.20 ms /  8192 tokens (    0.26 ms per token,  3867.44 tokens per second)
0.04.669.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.669.458 I llama_perf_context_print:       total time =    3743.80 ms /  8193 tokens

real	0m4.980s
user	0m4.876s
sys	0m1.093s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.288.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.411 I llama_model_loader: - type  f32:  258 tensors
0.00.320.412 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.859 I llm_load_vocab: special tokens cache size = 25
0.00.407.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.831 I llm_load_print_meta: arch             = gptneox
0.00.407.833 I llm_load_print_meta: vocab type       = BPE
0.00.407.834 I llm_load_print_meta: n_vocab          = 50304
0.00.407.835 I llm_load_print_meta: n_merges         = 50009
0.00.407.836 I llm_load_print_meta: vocab_only       = 0
0.00.407.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.837 I llm_load_print_meta: n_embd           = 2560
0.00.407.838 I llm_load_print_meta: n_layer          = 32
0.00.407.850 I llm_load_print_meta: n_head           = 32
0.00.407.851 I llm_load_print_meta: n_head_kv        = 32
0.00.407.851 I llm_load_print_meta: n_rot            = 20
0.00.407.852 I llm_load_print_meta: n_swa            = 0
0.00.407.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.854 I llm_load_print_meta: n_gqa            = 1
0.00.407.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.856 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.865 I llm_load_print_meta: n_ff             = 10240
0.00.407.866 I llm_load_print_meta: n_expert         = 0
0.00.407.866 I llm_load_print_meta: n_expert_used    = 0
0.00.407.866 I llm_load_print_meta: causal attn      = 1
0.00.407.867 I llm_load_print_meta: pooling type     = 0
0.00.407.867 I llm_load_print_meta: rope type        = 2
0.00.407.868 I llm_load_print_meta: rope scaling     = linear
0.00.407.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.871 I llm_load_print_meta: freq_scale_train = 1
0.00.407.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.876 I llm_load_print_meta: model type       = 2.8B
0.00.407.877 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.878 I llm_load_print_meta: model params     = 2.78 B
0.00.407.879 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.880 I llm_load_print_meta: general.name     = 2.8B
0.00.407.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.888 I llm_load_print_meta: max token length = 1024
0.00.538.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.304 I llm_load_tensors: offloading output layer to GPU
0.00.538.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.314 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.316 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.126 I llama_new_context_with_model: n_batch       = 2048
0.00.919.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.128 I llama_new_context_with_model: flash_attn    = 0
0.00.919.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.134 I llama_new_context_with_model: freq_scale    = 1
0.00.920.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.050 I llama_new_context_with_model: graph splits = 2
0.00.931.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.877 I main: llama threadpool init, n_threads = 1
0.00.996.897 I 
0.00.996.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.991 I 
0.00.997.138 I sampler seed: 1234
0.00.997.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.158 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.605 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.811.608 I llama_perf_context_print:        load time =     708.57 ms
0.02.811.610 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.98 tokens per second)
0.02.811.612 I llama_perf_context_print:        eval time =    1768.02 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.811.613 I llama_perf_context_print:       total time =    1814.73 ms /   262 tokens

real	0m3.128s
user	0m2.327s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.876 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.325.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.341.899 I llama_model_loader: - type  f32:  258 tensors
0.00.341.900 I llama_model_loader: - type q5_1:  129 tensors
0.00.341.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.195 I llm_load_vocab: special tokens cache size = 25
0.00.439.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.938 I llm_load_print_meta: arch             = gptneox
0.00.439.940 I llm_load_print_meta: vocab type       = BPE
0.00.439.941 I llm_load_print_meta: n_vocab          = 50304
0.00.439.941 I llm_load_print_meta: n_merges         = 50009
0.00.439.942 I llm_load_print_meta: vocab_only       = 0
0.00.439.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.943 I llm_load_print_meta: n_embd           = 2560
0.00.439.943 I llm_load_print_meta: n_layer          = 32
0.00.439.960 I llm_load_print_meta: n_head           = 32
0.00.439.961 I llm_load_print_meta: n_head_kv        = 32
0.00.439.962 I llm_load_print_meta: n_rot            = 20
0.00.439.962 I llm_load_print_meta: n_swa            = 0
0.00.439.963 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.963 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.965 I llm_load_print_meta: n_gqa            = 1
0.00.439.966 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.975 I llm_load_print_meta: n_ff             = 10240
0.00.439.975 I llm_load_print_meta: n_expert         = 0
0.00.439.976 I llm_load_print_meta: n_expert_used    = 0
0.00.439.977 I llm_load_print_meta: causal attn      = 1
0.00.439.977 I llm_load_print_meta: pooling type     = 0
0.00.439.978 I llm_load_print_meta: rope type        = 2
0.00.439.978 I llm_load_print_meta: rope scaling     = linear
0.00.439.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.981 I llm_load_print_meta: freq_scale_train = 1
0.00.439.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.987 I llm_load_print_meta: model type       = 2.8B
0.00.439.988 I llm_load_print_meta: model ftype      = Q5_1
0.00.439.989 I llm_load_print_meta: model params     = 2.78 B
0.00.439.991 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.439.991 I llm_load_print_meta: general.name     = 2.8B
0.00.439.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.996 I llm_load_print_meta: max token length = 1024
0.00.584.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.723 I llm_load_tensors: offloading output layer to GPU
0.00.584.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.732 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.584.733 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.958.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.701 I llama_new_context_with_model: n_batch       = 512
0.00.958.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.702 I llama_new_context_with_model: flash_attn    = 0
0.00.958.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.709 I llama_new_context_with_model: freq_scale    = 1
0.00.960.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.413 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.405 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.406 I llama_new_context_with_model: graph splits = 2
0.00.972.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.439 I 
0.01.043.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.043.563 I perplexity: tokenizing the input ..
0.02.435.355 I perplexity: tokenization took 1391.78 ms
0.02.436.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.047.447 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.706.334 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.707.987 I llama_perf_context_print:        load time =     735.00 ms
0.04.707.991 I llama_perf_context_print: prompt eval time =    1900.95 ms /  8192 tokens (    0.23 ms per token,  4309.43 tokens per second)
0.04.707.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.994 I llama_perf_context_print:       total time =    3664.55 ms /  8193 tokens

real	0m5.023s
user	0m4.859s
sys	0m1.122s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.281.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.213 I llama_model_loader: - type  f32:  258 tensors
0.00.313.214 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.215 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.708 I llm_load_vocab: special tokens cache size = 25
0.00.400.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.653 I llm_load_print_meta: arch             = gptneox
0.00.400.653 I llm_load_print_meta: vocab type       = BPE
0.00.400.654 I llm_load_print_meta: n_vocab          = 50304
0.00.400.655 I llm_load_print_meta: n_merges         = 50009
0.00.400.655 I llm_load_print_meta: vocab_only       = 0
0.00.400.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.656 I llm_load_print_meta: n_embd           = 2560
0.00.400.656 I llm_load_print_meta: n_layer          = 32
0.00.400.668 I llm_load_print_meta: n_head           = 32
0.00.400.670 I llm_load_print_meta: n_head_kv        = 32
0.00.400.670 I llm_load_print_meta: n_rot            = 20
0.00.400.671 I llm_load_print_meta: n_swa            = 0
0.00.400.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.673 I llm_load_print_meta: n_gqa            = 1
0.00.400.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.675 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.682 I llm_load_print_meta: n_ff             = 10240
0.00.400.682 I llm_load_print_meta: n_expert         = 0
0.00.400.683 I llm_load_print_meta: n_expert_used    = 0
0.00.400.684 I llm_load_print_meta: causal attn      = 1
0.00.400.684 I llm_load_print_meta: pooling type     = 0
0.00.400.685 I llm_load_print_meta: rope type        = 2
0.00.400.685 I llm_load_print_meta: rope scaling     = linear
0.00.400.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.688 I llm_load_print_meta: freq_scale_train = 1
0.00.400.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.693 I llm_load_print_meta: model type       = 2.8B
0.00.400.695 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.696 I llm_load_print_meta: model params     = 2.78 B
0.00.400.697 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.697 I llm_load_print_meta: general.name     = 2.8B
0.00.400.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.702 I llm_load_print_meta: max token length = 1024
0.00.469.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.946 I llm_load_tensors: offloading output layer to GPU
0.00.469.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.955 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.957 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.938 I llama_new_context_with_model: n_batch       = 2048
0.00.683.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.940 I llama_new_context_with_model: flash_attn    = 0
0.00.683.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.946 I llama_new_context_with_model: freq_scale    = 1
0.00.685.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.929 I llama_new_context_with_model: graph splits = 2
0.00.695.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.558 I main: llama threadpool init, n_threads = 1
0.00.764.596 I 
0.00.764.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.764.704 I 
0.00.764.857 I sampler seed: 1234
0.00.764.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.896 I 
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



0.02.617.137 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.617.140 I llama_perf_context_print:        load time =     483.35 ms
0.02.617.142 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.91 tokens per second)
0.02.617.155 I llama_perf_context_print:        eval time =    1802.96 ms /   255 runs   (    7.07 ms per token,   141.43 tokens per second)
0.02.617.157 I llama_perf_context_print:       total time =    1852.58 ms /   262 tokens

real	0m2.906s
user	0m2.237s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.366 I llama_model_loader: - type  f32:  258 tensors
0.00.324.367 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.368 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.003 I llm_load_vocab: special tokens cache size = 25
0.00.420.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.889 I llm_load_print_meta: arch             = gptneox
0.00.420.890 I llm_load_print_meta: vocab type       = BPE
0.00.420.890 I llm_load_print_meta: n_vocab          = 50304
0.00.420.892 I llm_load_print_meta: n_merges         = 50009
0.00.420.893 I llm_load_print_meta: vocab_only       = 0
0.00.420.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.894 I llm_load_print_meta: n_embd           = 2560
0.00.420.895 I llm_load_print_meta: n_layer          = 32
0.00.420.911 I llm_load_print_meta: n_head           = 32
0.00.420.912 I llm_load_print_meta: n_head_kv        = 32
0.00.420.912 I llm_load_print_meta: n_rot            = 20
0.00.420.913 I llm_load_print_meta: n_swa            = 0
0.00.420.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.916 I llm_load_print_meta: n_gqa            = 1
0.00.420.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.924 I llm_load_print_meta: n_ff             = 10240
0.00.420.924 I llm_load_print_meta: n_expert         = 0
0.00.420.925 I llm_load_print_meta: n_expert_used    = 0
0.00.420.925 I llm_load_print_meta: causal attn      = 1
0.00.420.926 I llm_load_print_meta: pooling type     = 0
0.00.420.926 I llm_load_print_meta: rope type        = 2
0.00.420.927 I llm_load_print_meta: rope scaling     = linear
0.00.420.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.930 I llm_load_print_meta: freq_scale_train = 1
0.00.420.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.936 I llm_load_print_meta: model type       = 2.8B
0.00.420.937 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.420.938 I llm_load_print_meta: model params     = 2.78 B
0.00.420.939 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.420.940 I llm_load_print_meta: general.name     = 2.8B
0.00.420.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.945 I llm_load_print_meta: max token length = 1024
0.00.490.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.926 I llm_load_tensors: offloading output layer to GPU
0.00.490.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.936 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.937 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.207 I llama_new_context_with_model: n_batch       = 512
0.00.679.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.208 I llama_new_context_with_model: flash_attn    = 0
0.00.679.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.216 I llama_new_context_with_model: freq_scale    = 1
0.00.680.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.622 I llama_new_context_with_model: graph splits = 2
0.00.691.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.455 I 
0.00.759.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.759.592 I perplexity: tokenizing the input ..
0.02.019.928 I perplexity: tokenization took 1260.33 ms
0.02.020.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.651.249 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.378.668 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.380.256 I llama_perf_context_print:        load time =     467.26 ms
0.04.380.259 I llama_perf_context_print: prompt eval time =    2005.46 ms /  8192 tokens (    0.24 ms per token,  4084.84 tokens per second)
0.04.380.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.262 I llama_perf_context_print:       total time =    3620.80 ms /  8193 tokens

real	0m4.689s
user	0m4.721s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.737 I llama_model_loader: - type  f32:  258 tensors
0.00.308.738 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.738 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.739 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.129 I llm_load_vocab: special tokens cache size = 25
0.00.396.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.072 I llm_load_print_meta: arch             = gptneox
0.00.396.073 I llm_load_print_meta: vocab type       = BPE
0.00.396.074 I llm_load_print_meta: n_vocab          = 50304
0.00.396.074 I llm_load_print_meta: n_merges         = 50009
0.00.396.075 I llm_load_print_meta: vocab_only       = 0
0.00.396.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.075 I llm_load_print_meta: n_embd           = 2560
0.00.396.076 I llm_load_print_meta: n_layer          = 32
0.00.396.089 I llm_load_print_meta: n_head           = 32
0.00.396.090 I llm_load_print_meta: n_head_kv        = 32
0.00.396.090 I llm_load_print_meta: n_rot            = 20
0.00.396.091 I llm_load_print_meta: n_swa            = 0
0.00.396.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.093 I llm_load_print_meta: n_gqa            = 1
0.00.396.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.100 I llm_load_print_meta: n_ff             = 10240
0.00.396.101 I llm_load_print_meta: n_expert         = 0
0.00.396.101 I llm_load_print_meta: n_expert_used    = 0
0.00.396.101 I llm_load_print_meta: causal attn      = 1
0.00.396.102 I llm_load_print_meta: pooling type     = 0
0.00.396.102 I llm_load_print_meta: rope type        = 2
0.00.396.103 I llm_load_print_meta: rope scaling     = linear
0.00.396.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.105 I llm_load_print_meta: freq_scale_train = 1
0.00.396.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.112 I llm_load_print_meta: model type       = 2.8B
0.00.396.113 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.114 I llm_load_print_meta: model params     = 2.78 B
0.00.396.115 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.116 I llm_load_print_meta: general.name     = 2.8B
0.00.396.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.121 I llm_load_print_meta: max token length = 1024
0.00.487.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.764 I llm_load_tensors: offloading output layer to GPU
0.00.487.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.773 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.775 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.496 I llama_new_context_with_model: n_batch       = 2048
0.00.761.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.498 I llama_new_context_with_model: flash_attn    = 0
0.00.761.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.505 I llama_new_context_with_model: freq_scale    = 1
0.00.762.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.154 I llama_new_context_with_model: graph splits = 2
0.00.774.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.730 I main: llama threadpool init, n_threads = 1
0.00.842.754 I 
0.00.842.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.842.858 I 
0.00.843.005 I sampler seed: 1234
0.00.843.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.027 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.691.332 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.691.336 I llama_perf_context_print:        load time =     565.28 ms
0.02.691.337 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.691.339 I llama_perf_context_print:        eval time =    1799.29 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.691.342 I llama_perf_context_print:       total time =    1848.61 ms /   262 tokens

real	0m2.985s
user	0m2.279s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.142 I llama_model_loader: - type  f32:  258 tensors
0.00.317.143 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.143 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.144 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.336 I llm_load_vocab: special tokens cache size = 25
0.00.406.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.305 I llm_load_print_meta: arch             = gptneox
0.00.406.308 I llm_load_print_meta: vocab type       = BPE
0.00.406.309 I llm_load_print_meta: n_vocab          = 50304
0.00.406.309 I llm_load_print_meta: n_merges         = 50009
0.00.406.310 I llm_load_print_meta: vocab_only       = 0
0.00.406.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.311 I llm_load_print_meta: n_embd           = 2560
0.00.406.311 I llm_load_print_meta: n_layer          = 32
0.00.406.327 I llm_load_print_meta: n_head           = 32
0.00.406.328 I llm_load_print_meta: n_head_kv        = 32
0.00.406.329 I llm_load_print_meta: n_rot            = 20
0.00.406.329 I llm_load_print_meta: n_swa            = 0
0.00.406.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.332 I llm_load_print_meta: n_gqa            = 1
0.00.406.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.339 I llm_load_print_meta: n_ff             = 10240
0.00.406.339 I llm_load_print_meta: n_expert         = 0
0.00.406.340 I llm_load_print_meta: n_expert_used    = 0
0.00.406.341 I llm_load_print_meta: causal attn      = 1
0.00.406.341 I llm_load_print_meta: pooling type     = 0
0.00.406.342 I llm_load_print_meta: rope type        = 2
0.00.406.343 I llm_load_print_meta: rope scaling     = linear
0.00.406.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.345 I llm_load_print_meta: freq_scale_train = 1
0.00.406.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.350 I llm_load_print_meta: model type       = 2.8B
0.00.406.352 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.353 I llm_load_print_meta: model params     = 2.78 B
0.00.406.354 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.355 I llm_load_print_meta: general.name     = 2.8B
0.00.406.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.360 I llm_load_print_meta: max token length = 1024
0.00.499.899 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.910 I llm_load_tensors: offloading output layer to GPU
0.00.499.911 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.920 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.922 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.098 I llama_new_context_with_model: n_batch       = 512
0.00.743.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.099 I llama_new_context_with_model: flash_attn    = 0
0.00.743.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.105 I llama_new_context_with_model: freq_scale    = 1
0.00.744.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.188 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.200 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.201 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.201 I llama_new_context_with_model: graph splits = 2
0.00.755.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.475 I 
0.00.822.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.822.599 I perplexity: tokenizing the input ..
0.02.065.360 I perplexity: tokenization took 1242.75 ms
0.02.065.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.666 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.482.816 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.484.562 I llama_perf_context_print:        load time =     538.05 ms
0.04.484.565 I llama_perf_context_print: prompt eval time =    2061.46 ms /  8192 tokens (    0.25 ms per token,  3973.88 tokens per second)
0.04.484.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.568 I llama_perf_context_print:       total time =    3662.09 ms /  8193 tokens

real	0m4.789s
user	0m4.786s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.280.571 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.737 I llama_model_loader: - type  f32:  258 tensors
0.00.312.738 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.739 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.740 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.587 I llm_load_vocab: special tokens cache size = 25
0.00.402.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.828 I llm_load_print_meta: arch             = gptneox
0.00.402.828 I llm_load_print_meta: vocab type       = BPE
0.00.402.829 I llm_load_print_meta: n_vocab          = 50304
0.00.402.829 I llm_load_print_meta: n_merges         = 50009
0.00.402.830 I llm_load_print_meta: vocab_only       = 0
0.00.402.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.831 I llm_load_print_meta: n_embd           = 2560
0.00.402.831 I llm_load_print_meta: n_layer          = 32
0.00.402.843 I llm_load_print_meta: n_head           = 32
0.00.402.844 I llm_load_print_meta: n_head_kv        = 32
0.00.402.844 I llm_load_print_meta: n_rot            = 20
0.00.402.845 I llm_load_print_meta: n_swa            = 0
0.00.402.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.847 I llm_load_print_meta: n_gqa            = 1
0.00.402.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.856 I llm_load_print_meta: n_ff             = 10240
0.00.402.857 I llm_load_print_meta: n_expert         = 0
0.00.402.857 I llm_load_print_meta: n_expert_used    = 0
0.00.402.858 I llm_load_print_meta: causal attn      = 1
0.00.402.858 I llm_load_print_meta: pooling type     = 0
0.00.402.859 I llm_load_print_meta: rope type        = 2
0.00.402.859 I llm_load_print_meta: rope scaling     = linear
0.00.402.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.862 I llm_load_print_meta: freq_scale_train = 1
0.00.402.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.867 I llm_load_print_meta: model type       = 2.8B
0.00.402.868 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.869 I llm_load_print_meta: model params     = 2.78 B
0.00.402.870 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.871 I llm_load_print_meta: general.name     = 2.8B
0.00.402.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.875 I llm_load_print_meta: max token length = 1024
0.00.514.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.610 I llm_load_tensors: offloading output layer to GPU
0.00.514.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.620 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.622 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.867.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.100 I llama_new_context_with_model: n_batch       = 2048
0.00.867.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.102 I llama_new_context_with_model: flash_attn    = 0
0.00.867.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.109 I llama_new_context_with_model: freq_scale    = 1
0.00.868.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.755 I llama_new_context_with_model: graph splits = 2
0.00.879.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.925 I main: llama threadpool init, n_threads = 1
0.00.946.949 I 
0.00.947.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.055 I 
0.00.947.214 I sampler seed: 1234
0.00.947.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.236 I 
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

0.02.722.633 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.722.636 I llama_perf_context_print:        load time =     666.33 ms
0.02.722.638 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.49 tokens per second)
0.02.722.640 I llama_perf_context_print:        eval time =    1726.44 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.722.641 I llama_perf_context_print:       total time =    1775.72 ms /   262 tokens

real	0m3.024s
user	0m2.261s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.223 I llama_model_loader: - type  f32:  258 tensors
0.00.319.223 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.224 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.224 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.765 I llm_load_vocab: special tokens cache size = 25
0.00.408.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.749 I llm_load_print_meta: arch             = gptneox
0.00.408.751 I llm_load_print_meta: vocab type       = BPE
0.00.408.751 I llm_load_print_meta: n_vocab          = 50304
0.00.408.752 I llm_load_print_meta: n_merges         = 50009
0.00.408.752 I llm_load_print_meta: vocab_only       = 0
0.00.408.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.754 I llm_load_print_meta: n_embd           = 2560
0.00.408.768 I llm_load_print_meta: n_layer          = 32
0.00.408.796 I llm_load_print_meta: n_head           = 32
0.00.408.798 I llm_load_print_meta: n_head_kv        = 32
0.00.408.798 I llm_load_print_meta: n_rot            = 20
0.00.408.799 I llm_load_print_meta: n_swa            = 0
0.00.408.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.802 I llm_load_print_meta: n_gqa            = 1
0.00.408.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.815 I llm_load_print_meta: n_ff             = 10240
0.00.408.815 I llm_load_print_meta: n_expert         = 0
0.00.408.816 I llm_load_print_meta: n_expert_used    = 0
0.00.408.816 I llm_load_print_meta: causal attn      = 1
0.00.408.816 I llm_load_print_meta: pooling type     = 0
0.00.408.818 I llm_load_print_meta: rope type        = 2
0.00.408.819 I llm_load_print_meta: rope scaling     = linear
0.00.408.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.822 I llm_load_print_meta: freq_scale_train = 1
0.00.408.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.826 I llm_load_print_meta: model type       = 2.8B
0.00.408.827 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.828 I llm_load_print_meta: model params     = 2.78 B
0.00.408.829 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.830 I llm_load_print_meta: general.name     = 2.8B
0.00.408.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.834 I llm_load_print_meta: max token length = 1024
0.00.521.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.206 I llm_load_tensors: offloading output layer to GPU
0.00.521.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.216 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.217 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.122 I llama_new_context_with_model: n_batch       = 512
0.00.821.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.123 I llama_new_context_with_model: flash_attn    = 0
0.00.821.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.129 I llama_new_context_with_model: freq_scale    = 1
0.00.822.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.366 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.375 I llama_new_context_with_model: graph splits = 2
0.00.833.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.379 I 
0.00.899.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.509 I perplexity: tokenizing the input ..
0.02.168.465 I perplexity: tokenization took 1268.95 ms
0.02.168.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.794 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.561.199 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.562.798 I llama_perf_context_print:        load time =     611.74 ms
0.04.562.801 I llama_perf_context_print: prompt eval time =    2033.85 ms /  8192 tokens (    0.25 ms per token,  4027.83 tokens per second)
0.04.562.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.804 I llama_perf_context_print:       total time =    3663.42 ms /  8193 tokens

real	0m4.873s
user	0m4.895s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.293.545 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.106 I llama_model_loader: - type  f32:  258 tensors
0.00.325.107 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.108 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.425 I llm_load_vocab: special tokens cache size = 25
0.00.414.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.599 I llm_load_print_meta: arch             = gptneox
0.00.414.600 I llm_load_print_meta: vocab type       = BPE
0.00.414.601 I llm_load_print_meta: n_vocab          = 50304
0.00.414.601 I llm_load_print_meta: n_merges         = 50009
0.00.414.601 I llm_load_print_meta: vocab_only       = 0
0.00.414.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.603 I llm_load_print_meta: n_embd           = 2560
0.00.414.603 I llm_load_print_meta: n_layer          = 32
0.00.414.622 I llm_load_print_meta: n_head           = 32
0.00.414.623 I llm_load_print_meta: n_head_kv        = 32
0.00.414.624 I llm_load_print_meta: n_rot            = 20
0.00.414.624 I llm_load_print_meta: n_swa            = 0
0.00.414.625 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.627 I llm_load_print_meta: n_gqa            = 1
0.00.414.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.635 I llm_load_print_meta: n_ff             = 10240
0.00.414.635 I llm_load_print_meta: n_expert         = 0
0.00.414.637 I llm_load_print_meta: n_expert_used    = 0
0.00.414.637 I llm_load_print_meta: causal attn      = 1
0.00.414.638 I llm_load_print_meta: pooling type     = 0
0.00.414.638 I llm_load_print_meta: rope type        = 2
0.00.414.638 I llm_load_print_meta: rope scaling     = linear
0.00.414.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.641 I llm_load_print_meta: freq_scale_train = 1
0.00.414.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.646 I llm_load_print_meta: model type       = 2.8B
0.00.414.647 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.648 I llm_load_print_meta: model params     = 2.78 B
0.00.414.649 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.649 I llm_load_print_meta: general.name     = 2.8B
0.00.414.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.658 I llm_load_print_meta: max token length = 1024
0.00.544.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.894 I llm_load_tensors: offloading output layer to GPU
0.00.544.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.903 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.905 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.629 I llama_new_context_with_model: n_batch       = 2048
0.00.925.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.630 I llama_new_context_with_model: flash_attn    = 0
0.00.925.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.637 I llama_new_context_with_model: freq_scale    = 1
0.00.927.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.995 I llama_new_context_with_model: graph splits = 2
0.00.938.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.434 I main: llama threadpool init, n_threads = 1
0.01.005.456 I 
0.01.005.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.557 I 
0.01.005.714 I sampler seed: 1234
0.01.005.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.734 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.388 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.874.392 I llama_perf_context_print:        load time =     711.87 ms
0.02.874.394 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.874.396 I llama_perf_context_print:        eval time =    1819.65 ms /   255 runs   (    7.14 ms per token,   140.14 tokens per second)
0.02.874.397 I llama_perf_context_print:       total time =    1868.96 ms /   262 tokens

real	0m3.171s
user	0m2.394s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.850 I llama_model_loader: - type  f32:  258 tensors
0.00.323.851 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.851 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.483 I llm_load_vocab: special tokens cache size = 25
0.00.412.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.323 I llm_load_print_meta: arch             = gptneox
0.00.412.324 I llm_load_print_meta: vocab type       = BPE
0.00.412.325 I llm_load_print_meta: n_vocab          = 50304
0.00.412.337 I llm_load_print_meta: n_merges         = 50009
0.00.412.338 I llm_load_print_meta: vocab_only       = 0
0.00.412.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.339 I llm_load_print_meta: n_embd           = 2560
0.00.412.339 I llm_load_print_meta: n_layer          = 32
0.00.412.351 I llm_load_print_meta: n_head           = 32
0.00.412.352 I llm_load_print_meta: n_head_kv        = 32
0.00.412.353 I llm_load_print_meta: n_rot            = 20
0.00.412.353 I llm_load_print_meta: n_swa            = 0
0.00.412.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.357 I llm_load_print_meta: n_gqa            = 1
0.00.412.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.360 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.365 I llm_load_print_meta: n_ff             = 10240
0.00.412.366 I llm_load_print_meta: n_expert         = 0
0.00.412.367 I llm_load_print_meta: n_expert_used    = 0
0.00.412.368 I llm_load_print_meta: causal attn      = 1
0.00.412.368 I llm_load_print_meta: pooling type     = 0
0.00.412.369 I llm_load_print_meta: rope type        = 2
0.00.412.369 I llm_load_print_meta: rope scaling     = linear
0.00.412.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.373 I llm_load_print_meta: freq_scale_train = 1
0.00.412.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.377 I llm_load_print_meta: model type       = 2.8B
0.00.412.378 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.379 I llm_load_print_meta: model params     = 2.78 B
0.00.412.380 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.380 I llm_load_print_meta: general.name     = 2.8B
0.00.412.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.387 I llm_load_print_meta: max token length = 1024
0.00.542.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.116 I llm_load_tensors: offloading output layer to GPU
0.00.542.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.125 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.127 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.032 I llama_new_context_with_model: n_batch       = 512
0.00.888.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.033 I llama_new_context_with_model: flash_attn    = 0
0.00.888.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.040 I llama_new_context_with_model: freq_scale    = 1
0.00.889.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.270 I llama_new_context_with_model: graph splits = 2
0.00.900.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.364 I 
0.00.966.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.966.489 I perplexity: tokenizing the input ..
0.02.242.913 I perplexity: tokenization took 1276.41 ms
0.02.243.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.193 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.583.741 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.585.506 I llama_perf_context_print:        load time =     674.51 ms
0.04.585.508 I llama_perf_context_print: prompt eval time =    1984.40 ms /  8192 tokens (    0.24 ms per token,  4128.19 tokens per second)
0.04.585.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.511 I llama_perf_context_print:       total time =    3619.14 ms /  8193 tokens

real	0m4.906s
user	0m4.878s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.276.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.660 I llama_model_loader: - type  f32:  258 tensors
0.00.307.662 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.021 I llm_load_vocab: special tokens cache size = 25
0.00.397.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.578 I llm_load_print_meta: arch             = gptneox
0.00.397.581 I llm_load_print_meta: vocab type       = BPE
0.00.397.582 I llm_load_print_meta: n_vocab          = 50304
0.00.397.583 I llm_load_print_meta: n_merges         = 50009
0.00.397.583 I llm_load_print_meta: vocab_only       = 0
0.00.397.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.584 I llm_load_print_meta: n_embd           = 2560
0.00.397.584 I llm_load_print_meta: n_layer          = 32
0.00.397.601 I llm_load_print_meta: n_head           = 32
0.00.397.602 I llm_load_print_meta: n_head_kv        = 32
0.00.397.603 I llm_load_print_meta: n_rot            = 20
0.00.397.607 I llm_load_print_meta: n_swa            = 0
0.00.397.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.620 I llm_load_print_meta: n_gqa            = 1
0.00.397.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.631 I llm_load_print_meta: n_ff             = 10240
0.00.397.632 I llm_load_print_meta: n_expert         = 0
0.00.397.632 I llm_load_print_meta: n_expert_used    = 0
0.00.397.632 I llm_load_print_meta: causal attn      = 1
0.00.397.633 I llm_load_print_meta: pooling type     = 0
0.00.397.633 I llm_load_print_meta: rope type        = 2
0.00.397.634 I llm_load_print_meta: rope scaling     = linear
0.00.397.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.636 I llm_load_print_meta: freq_scale_train = 1
0.00.397.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.641 I llm_load_print_meta: model type       = 2.8B
0.00.397.642 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.643 I llm_load_print_meta: model params     = 2.78 B
0.00.397.644 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.645 I llm_load_print_meta: general.name     = 2.8B
0.00.397.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.650 I llm_load_print_meta: max token length = 1024
0.00.539.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.483 I llm_load_tensors: offloading output layer to GPU
0.00.539.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.493 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.495 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.232 I llama_new_context_with_model: n_batch       = 2048
0.00.957.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.234 I llama_new_context_with_model: flash_attn    = 0
0.00.957.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.240 I llama_new_context_with_model: freq_scale    = 1
0.00.958.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.040 I llama_new_context_with_model: graph splits = 2
0.00.970.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.964 I main: llama threadpool init, n_threads = 1
0.01.037.986 I 
0.01.038.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.038.088 I 
0.01.038.235 I sampler seed: 1234
0.01.038.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.255 I 
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

0.03.012.634 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.03.012.638 I llama_perf_context_print:        load time =     761.42 ms
0.03.012.639 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.69 tokens per second)
0.03.012.641 I llama_perf_context_print:        eval time =    1925.25 ms /   255 runs   (    7.55 ms per token,   132.45 tokens per second)
0.03.012.643 I llama_perf_context_print:       total time =    1974.68 ms /   262 tokens

real	0m3.318s
user	0m2.529s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.156 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.734 I llama_model_loader: - type  f32:  258 tensors
0.00.327.734 I llama_model_loader: - type q6_K:  130 tensors
0.00.399.646 I llm_load_vocab: special tokens cache size = 25
0.00.423.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.052 I llm_load_print_meta: arch             = gptneox
0.00.423.053 I llm_load_print_meta: vocab type       = BPE
0.00.423.053 I llm_load_print_meta: n_vocab          = 50304
0.00.423.054 I llm_load_print_meta: n_merges         = 50009
0.00.423.055 I llm_load_print_meta: vocab_only       = 0
0.00.423.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.055 I llm_load_print_meta: n_embd           = 2560
0.00.423.056 I llm_load_print_meta: n_layer          = 32
0.00.423.071 I llm_load_print_meta: n_head           = 32
0.00.423.073 I llm_load_print_meta: n_head_kv        = 32
0.00.423.073 I llm_load_print_meta: n_rot            = 20
0.00.423.074 I llm_load_print_meta: n_swa            = 0
0.00.423.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.076 I llm_load_print_meta: n_gqa            = 1
0.00.423.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.085 I llm_load_print_meta: n_ff             = 10240
0.00.423.086 I llm_load_print_meta: n_expert         = 0
0.00.423.086 I llm_load_print_meta: n_expert_used    = 0
0.00.423.086 I llm_load_print_meta: causal attn      = 1
0.00.423.087 I llm_load_print_meta: pooling type     = 0
0.00.423.088 I llm_load_print_meta: rope type        = 2
0.00.423.089 I llm_load_print_meta: rope scaling     = linear
0.00.423.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.091 I llm_load_print_meta: freq_scale_train = 1
0.00.423.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.095 I llm_load_print_meta: model type       = 2.8B
0.00.423.096 I llm_load_print_meta: model ftype      = Q6_K
0.00.423.097 I llm_load_print_meta: model params     = 2.78 B
0.00.423.098 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.423.099 I llm_load_print_meta: general.name     = 2.8B
0.00.423.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.103 I llm_load_print_meta: max token length = 1024
0.00.578.268 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.280 I llm_load_tensors: offloading output layer to GPU
0.00.578.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.290 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.578.291 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.999.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.999.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.999.989 I llama_new_context_with_model: n_batch       = 512
0.00.999.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.990 I llama_new_context_with_model: flash_attn    = 0
0.00.999.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.997 I llama_new_context_with_model: freq_scale    = 1
0.01.001.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.013.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.178 I llama_new_context_with_model: graph nodes  = 1287
0.01.013.179 I llama_new_context_with_model: graph splits = 2
0.01.013.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.629 I 
0.01.086.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.086.749 I perplexity: tokenizing the input ..
0.02.433.753 I perplexity: tokenization took 1346.99 ms
0.02.434.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.984 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.800.458 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.802.153 I llama_perf_context_print:        load time =     792.41 ms
0.04.802.157 I llama_perf_context_print: prompt eval time =    1993.64 ms /  8192 tokens (    0.24 ms per token,  4109.06 tokens per second)
0.04.802.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.160 I llama_perf_context_print:       total time =    3715.57 ms /  8193 tokens

real	0m5.118s
user	0m5.083s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4188 (30ec3983)
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
0.00.739.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.352s
user	0m16.184s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4188 (30ec3983)
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
0.00.760.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.423s
user	0m14.938s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4188 (30ec3983)
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
0.00.781.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.650s
user	0m3.897s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4188 (30ec3983)
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
0.00.795.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.677s
user	0m0.957s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.64 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.05user 5.17system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5873692maxresident)k
0inputs+48outputs (0major+1473084minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.49 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.38user 5.44system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5868980maxresident)k
0inputs+48outputs (0major+1472882minor)pagefaults 0swaps
```
