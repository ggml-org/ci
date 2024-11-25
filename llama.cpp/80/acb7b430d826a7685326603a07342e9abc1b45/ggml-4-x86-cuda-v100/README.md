## Summary

- status:  SUCCESS ✅
- runtime: 16:30.62
- date:    Mon Nov 25 19:26:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80acb7b430d826a7685326603a07342e9abc1b45
- author:  Shane A
```
Rename Olmo1124 to Olmo2 (#10500)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.28 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  220.67 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.00 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.30 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 294.41 sec*proc (27 tests)

Total Test time (real) = 294.42 sec

real	4m54.457s
user	14m31.093s
sys	0m13.783s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.23 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.43 sec*proc (27 tests)

Total Test time (real) =  79.45 sec

real	1m19.483s
user	1m36.538s
sys	0m13.730s
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
0.00.000.302 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.496 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.547 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.547 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.048 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.050 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.050 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.052 I llama_model_loader: - type  f32:  124 tensors
0.00.309.053 I llama_model_loader: - type  f16:   73 tensors
0.00.329.086 I llm_load_vocab: special tokens cache size = 5
0.00.333.455 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.472 I llm_load_print_meta: arch             = bert
0.00.333.474 I llm_load_print_meta: vocab type       = WPM
0.00.333.476 I llm_load_print_meta: n_vocab          = 30522
0.00.333.477 I llm_load_print_meta: n_merges         = 0
0.00.333.477 I llm_load_print_meta: vocab_only       = 0
0.00.333.478 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.479 I llm_load_print_meta: n_embd           = 384
0.00.333.479 I llm_load_print_meta: n_layer          = 12
0.00.333.487 I llm_load_print_meta: n_head           = 12
0.00.333.489 I llm_load_print_meta: n_head_kv        = 12
0.00.333.489 I llm_load_print_meta: n_rot            = 32
0.00.333.490 I llm_load_print_meta: n_swa            = 0
0.00.333.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.492 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.493 I llm_load_print_meta: n_gqa            = 1
0.00.333.497 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.498 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.499 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.504 I llm_load_print_meta: n_ff             = 1536
0.00.333.504 I llm_load_print_meta: n_expert         = 0
0.00.333.505 I llm_load_print_meta: n_expert_used    = 0
0.00.333.506 I llm_load_print_meta: causal attn      = 0
0.00.333.506 I llm_load_print_meta: pooling type     = 2
0.00.333.507 I llm_load_print_meta: rope type        = 2
0.00.333.507 I llm_load_print_meta: rope scaling     = linear
0.00.333.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.509 I llm_load_print_meta: freq_scale_train = 1
0.00.333.510 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.514 I llm_load_print_meta: model type       = 33M
0.00.333.515 I llm_load_print_meta: model ftype      = F16
0.00.333.517 I llm_load_print_meta: model params     = 33.21 M
0.00.333.518 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.518 I llm_load_print_meta: general.name     = Bge Small
0.00.333.520 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.521 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.522 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.523 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.524 I llm_load_print_meta: max token length = 21
0.00.339.121 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.128 I llm_load_tensors: offloading output layer to GPU
0.00.339.129 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.133 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.135 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.167 I llama_new_context_with_model: n_ctx         = 512
0.00.353.168 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.168 I llama_new_context_with_model: n_batch       = 2048
0.00.353.169 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.170 I llama_new_context_with_model: flash_attn    = 0
0.00.353.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.175 I llama_new_context_with_model: freq_scale    = 1
0.00.353.492 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.502 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.768 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.778 I llama_new_context_with_model: graph nodes  = 429
0.00.358.778 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.733 I 
0.00.395.839 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.397.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.282 I llama_perf_context_print:        load time =      97.49 ms
0.00.429.285 I llama_perf_context_print: prompt eval time =      31.32 ms /     9 tokens (    3.48 ms per token,   287.33 tokens per second)
0.00.429.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.287 I llama_perf_context_print:       total time =      33.55 ms /    10 tokens

real	0m0.717s
user	0m0.137s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.112 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.160 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.161 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.163 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.163 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.594 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.595 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.596 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.598 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.600 I llama_model_loader: - type  f32:  124 tensors
0.00.294.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.784 I llm_load_vocab: special tokens cache size = 5
0.00.321.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.785 I llm_load_print_meta: arch             = bert
0.00.321.786 I llm_load_print_meta: vocab type       = WPM
0.00.321.786 I llm_load_print_meta: n_vocab          = 30522
0.00.321.787 I llm_load_print_meta: n_merges         = 0
0.00.321.787 I llm_load_print_meta: vocab_only       = 0
0.00.321.788 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.788 I llm_load_print_meta: n_embd           = 384
0.00.321.789 I llm_load_print_meta: n_layer          = 12
0.00.321.797 I llm_load_print_meta: n_head           = 12
0.00.321.798 I llm_load_print_meta: n_head_kv        = 12
0.00.321.799 I llm_load_print_meta: n_rot            = 32
0.00.321.799 I llm_load_print_meta: n_swa            = 0
0.00.321.800 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.800 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.802 I llm_load_print_meta: n_gqa            = 1
0.00.321.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.806 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.810 I llm_load_print_meta: n_ff             = 1536
0.00.321.810 I llm_load_print_meta: n_expert         = 0
0.00.321.810 I llm_load_print_meta: n_expert_used    = 0
0.00.321.811 I llm_load_print_meta: causal attn      = 0
0.00.321.811 I llm_load_print_meta: pooling type     = 2
0.00.321.812 I llm_load_print_meta: rope type        = 2
0.00.321.813 I llm_load_print_meta: rope scaling     = linear
0.00.321.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.815 I llm_load_print_meta: freq_scale_train = 1
0.00.321.816 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.820 I llm_load_print_meta: model type       = 33M
0.00.321.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.822 I llm_load_print_meta: model params     = 33.21 M
0.00.321.823 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.824 I llm_load_print_meta: general.name     = Bge Small
0.00.321.826 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.827 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.828 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.829 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.829 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.831 I llm_load_print_meta: max token length = 21
0.00.325.529 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.537 I llm_load_tensors: offloading output layer to GPU
0.00.325.537 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.542 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.544 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.828 I llama_new_context_with_model: n_ctx         = 512
0.00.334.829 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.829 I llama_new_context_with_model: n_batch       = 2048
0.00.334.829 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.830 I llama_new_context_with_model: flash_attn    = 0
0.00.334.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.834 I llama_new_context_with_model: freq_scale    = 1
0.00.335.150 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.161 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.167 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.752 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.762 I llama_new_context_with_model: graph nodes  = 429
0.00.339.763 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.621 I 
0.00.379.724 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.394.798 I llama_perf_context_print:        load time =      96.08 ms
0.00.394.802 I llama_perf_context_print: prompt eval time =      13.07 ms /     9 tokens (    1.45 ms per token,   688.65 tokens per second)
0.00.394.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.805 I llama_perf_context_print:       total time =      15.18 ms /    10 tokens

real	0m0.670s
user	0m0.152s
sys	0m0.529s
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
0.00.000.312 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.561 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.597 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.603 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.605 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.612 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.431 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.432 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.432 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.433 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.433 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.434 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.435 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.438 I llama_model_loader: - type  f32:   41 tensors
0.00.331.439 I llama_model_loader: - type  f16:   29 tensors
0.00.359.515 W llm_load_vocab: empty token at index 5
0.00.375.204 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.402.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.378 I llm_load_vocab: special tokens cache size = 5
0.00.923.407 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.923.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.923.439 I llm_load_print_meta: arch             = jina-bert-v2
0.00.923.440 I llm_load_print_meta: vocab type       = BPE
0.00.923.441 I llm_load_print_meta: n_vocab          = 61056
0.00.923.441 I llm_load_print_meta: n_merges         = 39382
0.00.923.442 I llm_load_print_meta: vocab_only       = 0
0.00.923.442 I llm_load_print_meta: n_ctx_train      = 8192
0.00.923.443 I llm_load_print_meta: n_embd           = 384
0.00.923.444 I llm_load_print_meta: n_layer          = 4
0.00.923.459 I llm_load_print_meta: n_head           = 12
0.00.923.461 I llm_load_print_meta: n_head_kv        = 12
0.00.923.462 I llm_load_print_meta: n_rot            = 32
0.00.923.462 I llm_load_print_meta: n_swa            = 0
0.00.923.463 I llm_load_print_meta: n_embd_head_k    = 32
0.00.923.463 I llm_load_print_meta: n_embd_head_v    = 32
0.00.923.464 I llm_load_print_meta: n_gqa            = 1
0.00.923.465 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.923.466 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.923.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.923.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.923.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.923.472 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.923.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.923.473 I llm_load_print_meta: n_ff             = 1536
0.00.923.474 I llm_load_print_meta: n_expert         = 0
0.00.923.475 I llm_load_print_meta: n_expert_used    = 0
0.00.923.476 I llm_load_print_meta: causal attn      = 0
0.00.923.476 I llm_load_print_meta: pooling type     = -1
0.00.923.477 I llm_load_print_meta: rope type        = -1
0.00.923.477 I llm_load_print_meta: rope scaling     = linear
0.00.923.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.923.480 I llm_load_print_meta: freq_scale_train = 1
0.00.923.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.923.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.923.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.923.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.923.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.923.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.923.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.923.484 I llm_load_print_meta: model type       = 33M
0.00.923.485 I llm_load_print_meta: model ftype      = F16
0.00.923.486 I llm_load_print_meta: model params     = 32.90 M
0.00.923.488 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.923.489 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.923.490 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.923.490 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.923.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.923.491 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.923.492 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.923.493 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.923.494 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.923.494 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.923.495 I llm_load_print_meta: max token length = 45
0.00.928.085 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.928.092 I llm_load_tensors: offloading output layer to GPU
0.00.928.093 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.928.098 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.928.102 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.935.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.903 I llama_new_context_with_model: n_ctx         = 8192
0.00.935.904 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.935.904 I llama_new_context_with_model: n_batch       = 2048
0.00.935.904 I llama_new_context_with_model: n_ubatch      = 2048
0.00.935.905 I llama_new_context_with_model: flash_attn    = 0
0.00.935.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.909 I llama_new_context_with_model: freq_scale    = 1
0.00.936.357 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.936.369 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.948.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.948.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.948.839 I llama_new_context_with_model: graph nodes  = 154
0.00.948.839 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.948.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.852 I 
0.00.993.095 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.993.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.993.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.454 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.993.455 I main: number of tokens in prompt = 13
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


0.00.993.464 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.464 I main: number of tokens in prompt = 40
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


0.00.993.721 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.008.591 I llama_perf_context_print:        load time =     690.22 ms
0.01.008.594 I llama_perf_context_print: prompt eval time =      14.71 ms /    62 tokens (    0.24 ms per token,  4216.25 tokens per second)
0.01.008.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.597 I llama_perf_context_print:       total time =      15.74 ms /    63 tokens

real	0m1.310s
user	0m0.736s
sys	0m0.558s
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
0.00.000.195 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.310.913 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.937 I llama_model_loader: - type  f32:  258 tensors
0.00.343.938 I llama_model_loader: - type  f16:  130 tensors
0.00.414.211 I llm_load_vocab: special tokens cache size = 25
0.00.436.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.831 I llm_load_print_meta: arch             = gptneox
0.00.436.836 I llm_load_print_meta: vocab type       = BPE
0.00.436.837 I llm_load_print_meta: n_vocab          = 50304
0.00.436.837 I llm_load_print_meta: n_merges         = 50009
0.00.436.838 I llm_load_print_meta: vocab_only       = 0
0.00.436.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.838 I llm_load_print_meta: n_embd           = 2560
0.00.436.839 I llm_load_print_meta: n_layer          = 32
0.00.436.855 I llm_load_print_meta: n_head           = 32
0.00.436.856 I llm_load_print_meta: n_head_kv        = 32
0.00.436.857 I llm_load_print_meta: n_rot            = 20
0.00.436.858 I llm_load_print_meta: n_swa            = 0
0.00.436.859 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.860 I llm_load_print_meta: n_gqa            = 1
0.00.436.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.870 I llm_load_print_meta: n_ff             = 10240
0.00.436.871 I llm_load_print_meta: n_expert         = 0
0.00.436.871 I llm_load_print_meta: n_expert_used    = 0
0.00.436.872 I llm_load_print_meta: causal attn      = 1
0.00.436.872 I llm_load_print_meta: pooling type     = 0
0.00.436.872 I llm_load_print_meta: rope type        = 2
0.00.436.874 I llm_load_print_meta: rope scaling     = linear
0.00.436.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.877 I llm_load_print_meta: freq_scale_train = 1
0.00.436.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.882 I llm_load_print_meta: model type       = 2.8B
0.00.436.883 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.885 I llm_load_print_meta: model params     = 2.78 B
0.00.436.886 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.886 I llm_load_print_meta: general.name     = 2.8B
0.00.436.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.891 I llm_load_print_meta: max token length = 1024
0.00.780.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.886 I llm_load_tensors: offloading output layer to GPU
0.00.780.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.896 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.910 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.560 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.566 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.567 I llama_new_context_with_model: n_batch       = 2048
0.01.652.567 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.569 I llama_new_context_with_model: flash_attn    = 0
0.01.652.575 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.575 I llama_new_context_with_model: freq_scale    = 1
0.01.653.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.241 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.241 I llama_new_context_with_model: graph splits = 2
0.01.665.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.555 I main: llama threadpool init, n_threads = 1
0.01.742.576 I 
0.01.742.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.742.686 I 
0.01.742.838 I sampler seed: 1234
0.01.742.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.742.859 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.977 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.04.408.980 I llama_perf_context_print:        load time =    1431.62 ms
0.04.408.982 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.47 tokens per second)
0.04.408.984 I llama_perf_context_print:        eval time =    2612.94 ms /   255 runs   (   10.25 ms per token,    97.59 tokens per second)
0.04.408.986 I llama_perf_context_print:       total time =    2666.43 ms /   262 tokens

real	0m4.726s
user	0m3.573s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.435 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.189 I llama_model_loader: - type  f32:  258 tensors
0.00.319.190 I llama_model_loader: - type  f16:  130 tensors
0.00.384.615 I llm_load_vocab: special tokens cache size = 25
0.00.406.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.442 I llm_load_print_meta: arch             = gptneox
0.00.406.443 I llm_load_print_meta: vocab type       = BPE
0.00.406.444 I llm_load_print_meta: n_vocab          = 50304
0.00.406.444 I llm_load_print_meta: n_merges         = 50009
0.00.406.447 I llm_load_print_meta: vocab_only       = 0
0.00.406.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.448 I llm_load_print_meta: n_embd           = 2560
0.00.406.449 I llm_load_print_meta: n_layer          = 32
0.00.406.461 I llm_load_print_meta: n_head           = 32
0.00.406.462 I llm_load_print_meta: n_head_kv        = 32
0.00.406.462 I llm_load_print_meta: n_rot            = 20
0.00.406.463 I llm_load_print_meta: n_swa            = 0
0.00.406.463 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.465 I llm_load_print_meta: n_gqa            = 1
0.00.406.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.473 I llm_load_print_meta: n_ff             = 10240
0.00.406.473 I llm_load_print_meta: n_expert         = 0
0.00.406.473 I llm_load_print_meta: n_expert_used    = 0
0.00.406.474 I llm_load_print_meta: causal attn      = 1
0.00.406.474 I llm_load_print_meta: pooling type     = 0
0.00.406.474 I llm_load_print_meta: rope type        = 2
0.00.406.475 I llm_load_print_meta: rope scaling     = linear
0.00.406.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.479 I llm_load_print_meta: freq_scale_train = 1
0.00.406.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.483 I llm_load_print_meta: model type       = 2.8B
0.00.406.484 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.486 I llm_load_print_meta: model params     = 2.78 B
0.00.406.487 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.487 I llm_load_print_meta: general.name     = 2.8B
0.00.406.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.491 I llm_load_print_meta: max token length = 1024
0.00.756.482 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.493 I llm_load_tensors: offloading output layer to GPU
0.00.756.493 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.503 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.505 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.627.768 I llama_new_context_with_model: n_seq_max     = 1
0.01.627.774 I llama_new_context_with_model: n_ctx         = 2048
0.01.627.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.627.775 I llama_new_context_with_model: n_batch       = 512
0.01.627.775 I llama_new_context_with_model: n_ubatch      = 512
0.01.627.776 I llama_new_context_with_model: flash_attn    = 0
0.01.627.780 I llama_new_context_with_model: freq_base     = 10000.0
0.01.627.783 I llama_new_context_with_model: freq_scale    = 1
0.01.629.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.466 I llama_new_context_with_model: graph nodes  = 1287
0.01.640.466 I llama_new_context_with_model: graph splits = 2
0.01.640.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.840 I 
0.01.716.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.716.971 I perplexity: tokenizing the input ..
0.02.943.019 I perplexity: tokenization took 1226.04 ms
0.02.943.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.107 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.020.416 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.022.288 I llama_perf_context_print:        load time =    1428.38 ms
0.05.022.291 I llama_perf_context_print: prompt eval time =    1713.31 ms /  8192 tokens (    0.21 ms per token,  4781.40 tokens per second)
0.05.022.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.022.294 I llama_perf_context_print:       total time =    3305.45 ms /  8193 tokens

real	0m5.331s
user	0m4.989s
sys	0m1.329s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.299.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.103 I llama_model_loader: - type  f32:  258 tensors
0.00.331.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.351 I llm_load_vocab: special tokens cache size = 25
0.00.424.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.281 I llm_load_print_meta: arch             = gptneox
0.00.424.282 I llm_load_print_meta: vocab type       = BPE
0.00.424.283 I llm_load_print_meta: n_vocab          = 50304
0.00.424.283 I llm_load_print_meta: n_merges         = 50009
0.00.424.284 I llm_load_print_meta: vocab_only       = 0
0.00.424.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.284 I llm_load_print_meta: n_embd           = 2560
0.00.424.285 I llm_load_print_meta: n_layer          = 32
0.00.424.299 I llm_load_print_meta: n_head           = 32
0.00.424.301 I llm_load_print_meta: n_head_kv        = 32
0.00.424.301 I llm_load_print_meta: n_rot            = 20
0.00.424.302 I llm_load_print_meta: n_swa            = 0
0.00.424.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.303 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.304 I llm_load_print_meta: n_gqa            = 1
0.00.424.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.314 I llm_load_print_meta: n_ff             = 10240
0.00.424.315 I llm_load_print_meta: n_expert         = 0
0.00.424.315 I llm_load_print_meta: n_expert_used    = 0
0.00.424.316 I llm_load_print_meta: causal attn      = 1
0.00.424.316 I llm_load_print_meta: pooling type     = 0
0.00.424.317 I llm_load_print_meta: rope type        = 2
0.00.424.318 I llm_load_print_meta: rope scaling     = linear
0.00.424.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.321 I llm_load_print_meta: freq_scale_train = 1
0.00.424.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.325 I llm_load_print_meta: model type       = 2.8B
0.00.424.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.328 I llm_load_print_meta: model params     = 2.78 B
0.00.424.329 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.329 I llm_load_print_meta: general.name     = 2.8B
0.00.424.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.335 I llm_load_print_meta: max token length = 1024
0.00.610.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.568 I llm_load_tensors: offloading output layer to GPU
0.00.610.569 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.577 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.579 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.173.344 I llama_new_context_with_model: n_seq_max     = 1
0.01.173.352 I llama_new_context_with_model: n_ctx         = 2048
0.01.173.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.173.353 I llama_new_context_with_model: n_batch       = 2048
0.01.173.354 I llama_new_context_with_model: n_ubatch      = 512
0.01.173.355 I llama_new_context_with_model: flash_attn    = 0
0.01.173.361 I llama_new_context_with_model: freq_base     = 10000.0
0.01.173.362 I llama_new_context_with_model: freq_scale    = 1
0.01.174.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.174.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.187.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.187.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.187.187 I llama_new_context_with_model: graph nodes  = 1287
0.01.187.188 I llama_new_context_with_model: graph splits = 2
0.01.187.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.290 I main: llama threadpool init, n_threads = 1
0.01.260.310 I 
0.01.260.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.260.412 I 
0.01.260.561 I sampler seed: 1234
0.01.260.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.260.581 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.353.740 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21914.84 tokens per second)
0.03.353.743 I llama_perf_context_print:        load time =     960.27 ms
0.03.353.745 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.353.747 I llama_perf_context_print:        eval time =    2044.67 ms /   255 runs   (    8.02 ms per token,   124.71 tokens per second)
0.03.353.748 I llama_perf_context_print:       total time =    2093.46 ms /   262 tokens

real	0m3.659s
user	0m2.739s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.948 I llama_model_loader: - type  f32:  258 tensors
0.00.315.949 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.797 I llm_load_vocab: special tokens cache size = 25
0.00.403.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.764 I llm_load_print_meta: arch             = gptneox
0.00.403.765 I llm_load_print_meta: vocab type       = BPE
0.00.403.765 I llm_load_print_meta: n_vocab          = 50304
0.00.403.766 I llm_load_print_meta: n_merges         = 50009
0.00.403.768 I llm_load_print_meta: vocab_only       = 0
0.00.403.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.769 I llm_load_print_meta: n_embd           = 2560
0.00.403.770 I llm_load_print_meta: n_layer          = 32
0.00.403.785 I llm_load_print_meta: n_head           = 32
0.00.403.787 I llm_load_print_meta: n_head_kv        = 32
0.00.403.788 I llm_load_print_meta: n_rot            = 20
0.00.403.789 I llm_load_print_meta: n_swa            = 0
0.00.403.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.792 I llm_load_print_meta: n_gqa            = 1
0.00.403.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.801 I llm_load_print_meta: n_ff             = 10240
0.00.403.802 I llm_load_print_meta: n_expert         = 0
0.00.403.802 I llm_load_print_meta: n_expert_used    = 0
0.00.403.803 I llm_load_print_meta: causal attn      = 1
0.00.403.804 I llm_load_print_meta: pooling type     = 0
0.00.403.805 I llm_load_print_meta: rope type        = 2
0.00.403.805 I llm_load_print_meta: rope scaling     = linear
0.00.403.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.808 I llm_load_print_meta: freq_scale_train = 1
0.00.403.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.815 I llm_load_print_meta: model type       = 2.8B
0.00.403.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.817 I llm_load_print_meta: model params     = 2.78 B
0.00.403.818 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.819 I llm_load_print_meta: general.name     = 2.8B
0.00.403.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.824 I llm_load_print_meta: max token length = 1024
0.00.589.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.761 I llm_load_tensors: offloading output layer to GPU
0.00.589.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.771 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.772 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.965 I llama_new_context_with_model: n_seq_max     = 1
0.01.060.971 I llama_new_context_with_model: n_ctx         = 2048
0.01.060.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.060.972 I llama_new_context_with_model: n_batch       = 512
0.01.060.973 I llama_new_context_with_model: n_ubatch      = 512
0.01.060.974 I llama_new_context_with_model: flash_attn    = 0
0.01.060.979 I llama_new_context_with_model: freq_base     = 10000.0
0.01.060.980 I llama_new_context_with_model: freq_scale    = 1
0.01.062.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.128 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.129 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.130 I llama_new_context_with_model: graph splits = 2
0.01.073.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.152 I 
0.01.142.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.142.275 I perplexity: tokenizing the input ..
0.02.378.618 I perplexity: tokenization took 1236.33 ms
0.02.378.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.462 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.611.083 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.612.840 I llama_perf_context_print:        load time =     859.11 ms
0.04.612.842 I llama_perf_context_print: prompt eval time =    1877.74 ms /  8192 tokens (    0.23 ms per token,  4362.69 tokens per second)
0.04.612.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.847 I llama_perf_context_print:       total time =    3470.69 ms /  8193 tokens

real	0m4.927s
user	0m4.876s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.520 I llama_model_loader: - type  f32:  258 tensors
0.00.306.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.426 I llm_load_vocab: special tokens cache size = 25
0.00.395.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.638 I llm_load_print_meta: arch             = gptneox
0.00.395.639 I llm_load_print_meta: vocab type       = BPE
0.00.395.640 I llm_load_print_meta: n_vocab          = 50304
0.00.395.640 I llm_load_print_meta: n_merges         = 50009
0.00.395.641 I llm_load_print_meta: vocab_only       = 0
0.00.395.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.642 I llm_load_print_meta: n_embd           = 2560
0.00.395.642 I llm_load_print_meta: n_layer          = 32
0.00.395.657 I llm_load_print_meta: n_head           = 32
0.00.395.659 I llm_load_print_meta: n_head_kv        = 32
0.00.395.659 I llm_load_print_meta: n_rot            = 20
0.00.395.660 I llm_load_print_meta: n_swa            = 0
0.00.395.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.664 I llm_load_print_meta: n_gqa            = 1
0.00.395.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.673 I llm_load_print_meta: n_ff             = 10240
0.00.395.674 I llm_load_print_meta: n_expert         = 0
0.00.395.674 I llm_load_print_meta: n_expert_used    = 0
0.00.395.674 I llm_load_print_meta: causal attn      = 1
0.00.395.675 I llm_load_print_meta: pooling type     = 0
0.00.395.675 I llm_load_print_meta: rope type        = 2
0.00.395.676 I llm_load_print_meta: rope scaling     = linear
0.00.395.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.680 I llm_load_print_meta: freq_scale_train = 1
0.00.395.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.686 I llm_load_print_meta: model type       = 2.8B
0.00.395.687 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.688 I llm_load_print_meta: model params     = 2.78 B
0.00.395.689 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.689 I llm_load_print_meta: general.name     = 2.8B
0.00.395.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.694 I llm_load_print_meta: max token length = 1024
0.00.495.569 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.581 I llm_load_tensors: offloading output layer to GPU
0.00.495.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.591 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.592 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.380 I llama_new_context_with_model: n_batch       = 2048
0.00.803.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.382 I llama_new_context_with_model: flash_attn    = 0
0.00.803.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.387 I llama_new_context_with_model: freq_scale    = 1
0.00.804.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.565 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.566 I llama_new_context_with_model: graph splits = 2
0.00.816.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.988 I main: llama threadpool init, n_threads = 1
0.00.885.011 I 
0.00.885.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.112 I 
0.00.885.271 I sampler seed: 1234
0.00.885.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.292 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.934 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.548.937 I llama_perf_context_print:        load time =     610.23 ms
0.02.548.939 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.66 tokens per second)
0.02.548.941 I llama_perf_context_print:        eval time =    1615.22 ms /   255 runs   (    6.33 ms per token,   157.87 tokens per second)
0.02.548.942 I llama_perf_context_print:       total time =    1663.95 ms /   262 tokens

real	0m2.840s
user	0m2.105s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.451 I llama_model_loader: - type  f32:  258 tensors
0.00.332.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.725 I llm_load_vocab: special tokens cache size = 25
0.00.428.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.635 I llm_load_print_meta: arch             = gptneox
0.00.428.636 I llm_load_print_meta: vocab type       = BPE
0.00.428.637 I llm_load_print_meta: n_vocab          = 50304
0.00.428.637 I llm_load_print_meta: n_merges         = 50009
0.00.428.638 I llm_load_print_meta: vocab_only       = 0
0.00.428.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.639 I llm_load_print_meta: n_embd           = 2560
0.00.428.639 I llm_load_print_meta: n_layer          = 32
0.00.428.655 I llm_load_print_meta: n_head           = 32
0.00.428.656 I llm_load_print_meta: n_head_kv        = 32
0.00.428.658 I llm_load_print_meta: n_rot            = 20
0.00.428.658 I llm_load_print_meta: n_swa            = 0
0.00.428.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.661 I llm_load_print_meta: n_gqa            = 1
0.00.428.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.671 I llm_load_print_meta: n_ff             = 10240
0.00.428.672 I llm_load_print_meta: n_expert         = 0
0.00.428.672 I llm_load_print_meta: n_expert_used    = 0
0.00.428.672 I llm_load_print_meta: causal attn      = 1
0.00.428.673 I llm_load_print_meta: pooling type     = 0
0.00.428.673 I llm_load_print_meta: rope type        = 2
0.00.428.675 I llm_load_print_meta: rope scaling     = linear
0.00.428.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.678 I llm_load_print_meta: freq_scale_train = 1
0.00.428.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.683 I llm_load_print_meta: model type       = 2.8B
0.00.428.685 I llm_load_print_meta: model ftype      = Q4_0
0.00.428.687 I llm_load_print_meta: model params     = 2.78 B
0.00.428.688 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.428.689 I llm_load_print_meta: general.name     = 2.8B
0.00.428.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.693 I llm_load_print_meta: max token length = 1024
0.00.533.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.071 I llm_load_tensors: offloading output layer to GPU
0.00.533.072 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.081 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.533.083 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.920 I llama_new_context_with_model: n_batch       = 512
0.00.795.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.921 I llama_new_context_with_model: flash_attn    = 0
0.00.795.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.928 I llama_new_context_with_model: freq_scale    = 1
0.00.797.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.973 I llama_new_context_with_model: graph splits = 2
0.00.807.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.653 I 
0.00.873.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.789 I perplexity: tokenizing the input ..
0.02.138.037 I perplexity: tokenization took 1264.24 ms
0.02.138.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.180 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.540.558 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.542.157 I llama_perf_context_print:        load time =     587.11 ms
0.04.542.160 I llama_perf_context_print: prompt eval time =    2048.01 ms /  8192 tokens (    0.25 ms per token,  3999.97 tokens per second)
0.04.542.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.164 I llama_perf_context_print:       total time =    3668.50 ms /  8193 tokens

real	0m4.856s
user	0m4.850s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.275.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.588 I llama_model_loader: - type  f32:  258 tensors
0.00.306.589 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.687 I llm_load_vocab: special tokens cache size = 25
0.00.394.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.615 I llm_load_print_meta: arch             = gptneox
0.00.394.616 I llm_load_print_meta: vocab type       = BPE
0.00.394.617 I llm_load_print_meta: n_vocab          = 50304
0.00.394.617 I llm_load_print_meta: n_merges         = 50009
0.00.394.617 I llm_load_print_meta: vocab_only       = 0
0.00.394.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.618 I llm_load_print_meta: n_embd           = 2560
0.00.394.619 I llm_load_print_meta: n_layer          = 32
0.00.394.631 I llm_load_print_meta: n_head           = 32
0.00.394.632 I llm_load_print_meta: n_head_kv        = 32
0.00.394.633 I llm_load_print_meta: n_rot            = 20
0.00.394.633 I llm_load_print_meta: n_swa            = 0
0.00.394.633 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.635 I llm_load_print_meta: n_gqa            = 1
0.00.394.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.644 I llm_load_print_meta: n_ff             = 10240
0.00.394.645 I llm_load_print_meta: n_expert         = 0
0.00.394.645 I llm_load_print_meta: n_expert_used    = 0
0.00.394.645 I llm_load_print_meta: causal attn      = 1
0.00.394.646 I llm_load_print_meta: pooling type     = 0
0.00.394.646 I llm_load_print_meta: rope type        = 2
0.00.394.647 I llm_load_print_meta: rope scaling     = linear
0.00.394.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.649 I llm_load_print_meta: freq_scale_train = 1
0.00.394.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.654 I llm_load_print_meta: model type       = 2.8B
0.00.394.655 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.657 I llm_load_print_meta: model params     = 2.78 B
0.00.394.657 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.658 I llm_load_print_meta: general.name     = 2.8B
0.00.394.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.662 I llm_load_print_meta: max token length = 1024
0.00.506.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.903 I llm_load_tensors: offloading output layer to GPU
0.00.506.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.913 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.915 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.477 I llama_new_context_with_model: n_batch       = 2048
0.00.833.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.479 I llama_new_context_with_model: flash_attn    = 0
0.00.833.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.487 I llama_new_context_with_model: freq_scale    = 1
0.00.834.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.799 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.163 I llama_new_context_with_model: graph splits = 2
0.00.846.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.088 I main: llama threadpool init, n_threads = 1
0.00.911.112 I 
0.00.911.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.911.214 I 
0.00.911.367 I sampler seed: 1234
0.00.911.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.387 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.746 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.590.749 I llama_perf_context_print:        load time =     635.43 ms
0.02.590.751 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.70 tokens per second)
0.02.590.753 I llama_perf_context_print:        eval time =    1633.66 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.590.755 I llama_perf_context_print:       total time =    1679.66 ms /   262 tokens

real	0m2.874s
user	0m2.165s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.920 I llama_model_loader: - type  f32:  258 tensors
0.00.320.921 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.129 I llm_load_vocab: special tokens cache size = 25
0.00.411.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.976 I llm_load_print_meta: arch             = gptneox
0.00.411.977 I llm_load_print_meta: vocab type       = BPE
0.00.411.978 I llm_load_print_meta: n_vocab          = 50304
0.00.411.978 I llm_load_print_meta: n_merges         = 50009
0.00.411.979 I llm_load_print_meta: vocab_only       = 0
0.00.411.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.981 I llm_load_print_meta: n_embd           = 2560
0.00.411.982 I llm_load_print_meta: n_layer          = 32
0.00.411.998 I llm_load_print_meta: n_head           = 32
0.00.411.999 I llm_load_print_meta: n_head_kv        = 32
0.00.411.999 I llm_load_print_meta: n_rot            = 20
0.00.412.001 I llm_load_print_meta: n_swa            = 0
0.00.412.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.003 I llm_load_print_meta: n_gqa            = 1
0.00.412.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.016 I llm_load_print_meta: n_ff             = 10240
0.00.412.016 I llm_load_print_meta: n_expert         = 0
0.00.412.020 I llm_load_print_meta: n_expert_used    = 0
0.00.412.020 I llm_load_print_meta: causal attn      = 1
0.00.412.021 I llm_load_print_meta: pooling type     = 0
0.00.412.021 I llm_load_print_meta: rope type        = 2
0.00.412.022 I llm_load_print_meta: rope scaling     = linear
0.00.412.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.024 I llm_load_print_meta: freq_scale_train = 1
0.00.412.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.028 I llm_load_print_meta: model type       = 2.8B
0.00.412.029 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.030 I llm_load_print_meta: model params     = 2.78 B
0.00.412.031 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.031 I llm_load_print_meta: general.name     = 2.8B
0.00.412.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.036 I llm_load_print_meta: max token length = 1024
0.00.529.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.381 I llm_load_tensors: offloading output layer to GPU
0.00.529.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.390 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.529.392 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.062 I llama_new_context_with_model: n_batch       = 512
0.00.819.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.064 I llama_new_context_with_model: flash_attn    = 0
0.00.819.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.070 I llama_new_context_with_model: freq_scale    = 1
0.00.820.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.952 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.960 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.960 I llama_new_context_with_model: graph splits = 2
0.00.830.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.088 I 
0.00.896.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.212 I perplexity: tokenizing the input ..
0.02.134.328 I perplexity: tokenization took 1238.11 ms
0.02.134.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.454 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.551.937 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.553.633 I llama_perf_context_print:        load time =     607.85 ms
0.04.553.637 I llama_perf_context_print: prompt eval time =    2058.58 ms /  8192 tokens (    0.25 ms per token,  3979.45 tokens per second)
0.04.553.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.641 I llama_perf_context_print:       total time =    3657.54 ms /  8193 tokens

real	0m4.863s
user	0m4.855s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.286.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.425 I llama_model_loader: - type  f32:  258 tensors
0.00.317.425 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.732 I llm_load_vocab: special tokens cache size = 25
0.00.405.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.668 I llm_load_print_meta: arch             = gptneox
0.00.405.669 I llm_load_print_meta: vocab type       = BPE
0.00.405.669 I llm_load_print_meta: n_vocab          = 50304
0.00.405.670 I llm_load_print_meta: n_merges         = 50009
0.00.405.670 I llm_load_print_meta: vocab_only       = 0
0.00.405.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.671 I llm_load_print_meta: n_embd           = 2560
0.00.405.671 I llm_load_print_meta: n_layer          = 32
0.00.405.687 I llm_load_print_meta: n_head           = 32
0.00.405.688 I llm_load_print_meta: n_head_kv        = 32
0.00.405.690 I llm_load_print_meta: n_rot            = 20
0.00.405.690 I llm_load_print_meta: n_swa            = 0
0.00.405.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.693 I llm_load_print_meta: n_gqa            = 1
0.00.405.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.706 I llm_load_print_meta: n_ff             = 10240
0.00.405.707 I llm_load_print_meta: n_expert         = 0
0.00.405.707 I llm_load_print_meta: n_expert_used    = 0
0.00.405.708 I llm_load_print_meta: causal attn      = 1
0.00.405.708 I llm_load_print_meta: pooling type     = 0
0.00.405.709 I llm_load_print_meta: rope type        = 2
0.00.405.712 I llm_load_print_meta: rope scaling     = linear
0.00.405.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.715 I llm_load_print_meta: freq_scale_train = 1
0.00.405.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.719 I llm_load_print_meta: model type       = 2.8B
0.00.405.720 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.721 I llm_load_print_meta: model params     = 2.78 B
0.00.405.722 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.722 I llm_load_print_meta: general.name     = 2.8B
0.00.405.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.727 I llm_load_print_meta: max token length = 1024
0.00.525.849 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.860 I llm_load_tensors: offloading output layer to GPU
0.00.525.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.870 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.871 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.043 I llama_new_context_with_model: n_batch       = 2048
0.00.877.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.044 I llama_new_context_with_model: flash_attn    = 0
0.00.877.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.051 I llama_new_context_with_model: freq_scale    = 1
0.00.878.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.693 I llama_new_context_with_model: graph splits = 2
0.00.889.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.099 I main: llama threadpool init, n_threads = 1
0.00.957.127 I 
0.00.957.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.236 I 
0.00.957.401 I sampler seed: 1234
0.00.957.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.426 I 
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

0.02.723.915 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.723.918 I llama_perf_context_print:        load time =     670.75 ms
0.02.723.920 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.42 tokens per second)
0.02.723.922 I llama_perf_context_print:        eval time =    1721.16 ms /   255 runs   (    6.75 ms per token,   148.16 tokens per second)
0.02.723.924 I llama_perf_context_print:       total time =    1766.82 ms /   262 tokens

real	0m3.013s
user	0m2.252s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.121 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.321.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.338.616 I llama_model_loader: - type  f32:  258 tensors
0.00.338.617 I llama_model_loader: - type q5_0:  129 tensors
0.00.338.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.270 I llm_load_vocab: special tokens cache size = 25
0.00.433.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.837 I llm_load_print_meta: arch             = gptneox
0.00.433.838 I llm_load_print_meta: vocab type       = BPE
0.00.433.839 I llm_load_print_meta: n_vocab          = 50304
0.00.433.839 I llm_load_print_meta: n_merges         = 50009
0.00.433.839 I llm_load_print_meta: vocab_only       = 0
0.00.433.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.846 I llm_load_print_meta: n_embd           = 2560
0.00.433.846 I llm_load_print_meta: n_layer          = 32
0.00.433.861 I llm_load_print_meta: n_head           = 32
0.00.433.862 I llm_load_print_meta: n_head_kv        = 32
0.00.433.863 I llm_load_print_meta: n_rot            = 20
0.00.433.866 I llm_load_print_meta: n_swa            = 0
0.00.433.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.868 I llm_load_print_meta: n_gqa            = 1
0.00.433.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.876 I llm_load_print_meta: n_ff             = 10240
0.00.433.877 I llm_load_print_meta: n_expert         = 0
0.00.433.877 I llm_load_print_meta: n_expert_used    = 0
0.00.433.878 I llm_load_print_meta: causal attn      = 1
0.00.433.878 I llm_load_print_meta: pooling type     = 0
0.00.433.878 I llm_load_print_meta: rope type        = 2
0.00.433.879 I llm_load_print_meta: rope scaling     = linear
0.00.433.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.882 I llm_load_print_meta: freq_scale_train = 1
0.00.433.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.887 I llm_load_print_meta: model type       = 2.8B
0.00.433.887 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.888 I llm_load_print_meta: model params     = 2.78 B
0.00.433.889 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.890 I llm_load_print_meta: general.name     = 2.8B
0.00.433.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.894 I llm_load_print_meta: max token length = 1024
0.00.563.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.123 I llm_load_tensors: offloading output layer to GPU
0.00.563.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.133 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.563.134 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.902.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.534 I llama_new_context_with_model: n_batch       = 512
0.00.902.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.535 I llama_new_context_with_model: flash_attn    = 0
0.00.902.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.541 I llama_new_context_with_model: freq_scale    = 1
0.00.903.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.128 I llama_new_context_with_model: graph splits = 2
0.00.915.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.570 I 
0.00.986.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.708 I perplexity: tokenizing the input ..
0.02.204.207 I perplexity: tokenization took 1217.5 ms
0.02.204.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.118 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.453.197 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.454.823 I llama_perf_context_print:        load time =     681.57 ms
0.04.454.826 I llama_perf_context_print: prompt eval time =    1894.91 ms /  8192 tokens (    0.23 ms per token,  4323.15 tokens per second)
0.04.454.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.829 I llama_perf_context_print:       total time =    3468.25 ms /  8193 tokens

real	0m4.776s
user	0m4.680s
sys	0m1.089s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.286.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.803 I llama_model_loader: - type  f32:  258 tensors
0.00.317.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.502 I llm_load_vocab: special tokens cache size = 25
0.00.404.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.401 I llm_load_print_meta: arch             = gptneox
0.00.404.403 I llm_load_print_meta: vocab type       = BPE
0.00.404.404 I llm_load_print_meta: n_vocab          = 50304
0.00.404.405 I llm_load_print_meta: n_merges         = 50009
0.00.404.405 I llm_load_print_meta: vocab_only       = 0
0.00.404.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.406 I llm_load_print_meta: n_embd           = 2560
0.00.404.407 I llm_load_print_meta: n_layer          = 32
0.00.404.418 I llm_load_print_meta: n_head           = 32
0.00.404.420 I llm_load_print_meta: n_head_kv        = 32
0.00.404.420 I llm_load_print_meta: n_rot            = 20
0.00.404.421 I llm_load_print_meta: n_swa            = 0
0.00.404.421 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.423 I llm_load_print_meta: n_gqa            = 1
0.00.404.425 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.427 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.433 I llm_load_print_meta: n_ff             = 10240
0.00.404.434 I llm_load_print_meta: n_expert         = 0
0.00.404.434 I llm_load_print_meta: n_expert_used    = 0
0.00.404.434 I llm_load_print_meta: causal attn      = 1
0.00.404.435 I llm_load_print_meta: pooling type     = 0
0.00.404.435 I llm_load_print_meta: rope type        = 2
0.00.404.436 I llm_load_print_meta: rope scaling     = linear
0.00.404.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.439 I llm_load_print_meta: freq_scale_train = 1
0.00.404.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.445 I llm_load_print_meta: model type       = 2.8B
0.00.404.446 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.447 I llm_load_print_meta: model params     = 2.78 B
0.00.404.448 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.449 I llm_load_print_meta: general.name     = 2.8B
0.00.404.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.454 I llm_load_print_meta: max token length = 1024
0.00.535.669 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.680 I llm_load_tensors: offloading output layer to GPU
0.00.535.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.690 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.692 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.591 I llama_new_context_with_model: n_batch       = 2048
0.00.906.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.592 I llama_new_context_with_model: flash_attn    = 0
0.00.906.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.598 I llama_new_context_with_model: freq_scale    = 1
0.00.907.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.085 I llama_new_context_with_model: graph splits = 2
0.00.919.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.742 I main: llama threadpool init, n_threads = 1
0.00.986.763 I 
0.00.986.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.862 I 
0.00.987.011 I sampler seed: 1234
0.00.987.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.031 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.206 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.02.770.209 I llama_perf_context_print:        load time =     700.28 ms
0.02.770.211 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.54 tokens per second)
0.02.770.213 I llama_perf_context_print:        eval time =    1738.25 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.770.215 I llama_perf_context_print:       total time =    1783.47 ms /   262 tokens

real	0m3.054s
user	0m2.298s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.247 I llama_model_loader: - type  f32:  258 tensors
0.00.325.247 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.565 I llm_load_vocab: special tokens cache size = 25
0.00.414.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.714 I llm_load_print_meta: arch             = gptneox
0.00.414.715 I llm_load_print_meta: vocab type       = BPE
0.00.414.715 I llm_load_print_meta: n_vocab          = 50304
0.00.414.716 I llm_load_print_meta: n_merges         = 50009
0.00.414.716 I llm_load_print_meta: vocab_only       = 0
0.00.414.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.718 I llm_load_print_meta: n_embd           = 2560
0.00.414.718 I llm_load_print_meta: n_layer          = 32
0.00.414.732 I llm_load_print_meta: n_head           = 32
0.00.414.734 I llm_load_print_meta: n_head_kv        = 32
0.00.414.734 I llm_load_print_meta: n_rot            = 20
0.00.414.736 I llm_load_print_meta: n_swa            = 0
0.00.414.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.738 I llm_load_print_meta: n_gqa            = 1
0.00.414.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.746 I llm_load_print_meta: n_ff             = 10240
0.00.414.747 I llm_load_print_meta: n_expert         = 0
0.00.414.747 I llm_load_print_meta: n_expert_used    = 0
0.00.414.747 I llm_load_print_meta: causal attn      = 1
0.00.414.748 I llm_load_print_meta: pooling type     = 0
0.00.414.748 I llm_load_print_meta: rope type        = 2
0.00.414.749 I llm_load_print_meta: rope scaling     = linear
0.00.414.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.756 I llm_load_print_meta: freq_scale_train = 1
0.00.414.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.761 I llm_load_print_meta: model type       = 2.8B
0.00.414.762 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.763 I llm_load_print_meta: model params     = 2.78 B
0.00.414.764 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.764 I llm_load_print_meta: general.name     = 2.8B
0.00.414.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.771 I llm_load_print_meta: max token length = 1024
0.00.544.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.538 I llm_load_tensors: offloading output layer to GPU
0.00.544.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.548 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.550 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.729 I llama_new_context_with_model: n_batch       = 512
0.00.906.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.731 I llama_new_context_with_model: flash_attn    = 0
0.00.906.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.737 I llama_new_context_with_model: freq_scale    = 1
0.00.908.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.796 I llama_new_context_with_model: graph splits = 2
0.00.919.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.033 I 
0.00.985.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.985.199 I perplexity: tokenizing the input ..
0.02.244.162 I perplexity: tokenization took 1258.96 ms
0.02.244.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.586 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.494.307 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.496.070 I llama_perf_context_print:        load time =     691.94 ms
0.04.496.073 I llama_perf_context_print: prompt eval time =    1894.97 ms /  8192 tokens (    0.23 ms per token,  4323.03 tokens per second)
0.04.496.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.076 I llama_perf_context_print:       total time =    3511.04 ms /  8193 tokens

real	0m4.804s
user	0m4.763s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.285.204 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.271 I llama_model_loader: - type  f32:  258 tensors
0.00.316.272 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.272 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.457 I llm_load_vocab: special tokens cache size = 25
0.00.404.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.371 I llm_load_print_meta: arch             = gptneox
0.00.404.372 I llm_load_print_meta: vocab type       = BPE
0.00.404.372 I llm_load_print_meta: n_vocab          = 50304
0.00.404.374 I llm_load_print_meta: n_merges         = 50009
0.00.404.375 I llm_load_print_meta: vocab_only       = 0
0.00.404.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.376 I llm_load_print_meta: n_embd           = 2560
0.00.404.377 I llm_load_print_meta: n_layer          = 32
0.00.404.389 I llm_load_print_meta: n_head           = 32
0.00.404.390 I llm_load_print_meta: n_head_kv        = 32
0.00.404.392 I llm_load_print_meta: n_rot            = 20
0.00.404.393 I llm_load_print_meta: n_swa            = 0
0.00.404.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.396 I llm_load_print_meta: n_gqa            = 1
0.00.404.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.405 I llm_load_print_meta: n_ff             = 10240
0.00.404.405 I llm_load_print_meta: n_expert         = 0
0.00.404.406 I llm_load_print_meta: n_expert_used    = 0
0.00.404.406 I llm_load_print_meta: causal attn      = 1
0.00.404.407 I llm_load_print_meta: pooling type     = 0
0.00.404.408 I llm_load_print_meta: rope type        = 2
0.00.404.408 I llm_load_print_meta: rope scaling     = linear
0.00.404.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.413 I llm_load_print_meta: freq_scale_train = 1
0.00.404.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.418 I llm_load_print_meta: model type       = 2.8B
0.00.404.419 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.420 I llm_load_print_meta: model params     = 2.78 B
0.00.404.421 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.421 I llm_load_print_meta: general.name     = 2.8B
0.00.404.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.426 I llm_load_print_meta: max token length = 1024
0.00.475.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.675 I llm_load_tensors: offloading output layer to GPU
0.00.475.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.685 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.687 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.156 I llama_new_context_with_model: n_batch       = 2048
0.00.685.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.157 I llama_new_context_with_model: flash_attn    = 0
0.00.685.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.163 I llama_new_context_with_model: freq_scale    = 1
0.00.686.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.884 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.885 I llama_new_context_with_model: graph splits = 2
0.00.697.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.188 I main: llama threadpool init, n_threads = 1
0.00.767.213 I 
0.00.767.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.326 I 
0.00.767.473 I sampler seed: 1234
0.00.767.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.493 I 
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



0.02.599.604 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25578.68 tokens per second)
0.02.599.610 I llama_perf_context_print:        load time =     481.96 ms
0.02.599.612 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.599.614 I llama_perf_context_print:        eval time =    1783.03 ms /   255 runs   (    6.99 ms per token,   143.02 tokens per second)
0.02.599.616 I llama_perf_context_print:       total time =    1832.43 ms /   262 tokens

real	0m2.893s
user	0m2.223s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.247 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.419 I llama_model_loader: - type  f32:  258 tensors
0.00.312.420 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.420 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.196 I llm_load_vocab: special tokens cache size = 25
0.00.401.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.118 I llm_load_print_meta: arch             = gptneox
0.00.401.119 I llm_load_print_meta: vocab type       = BPE
0.00.401.120 I llm_load_print_meta: n_vocab          = 50304
0.00.401.121 I llm_load_print_meta: n_merges         = 50009
0.00.401.122 I llm_load_print_meta: vocab_only       = 0
0.00.401.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.122 I llm_load_print_meta: n_embd           = 2560
0.00.401.123 I llm_load_print_meta: n_layer          = 32
0.00.401.138 I llm_load_print_meta: n_head           = 32
0.00.401.139 I llm_load_print_meta: n_head_kv        = 32
0.00.401.139 I llm_load_print_meta: n_rot            = 20
0.00.401.140 I llm_load_print_meta: n_swa            = 0
0.00.401.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.142 I llm_load_print_meta: n_gqa            = 1
0.00.401.143 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.144 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.151 I llm_load_print_meta: n_ff             = 10240
0.00.401.151 I llm_load_print_meta: n_expert         = 0
0.00.401.153 I llm_load_print_meta: n_expert_used    = 0
0.00.401.154 I llm_load_print_meta: causal attn      = 1
0.00.401.154 I llm_load_print_meta: pooling type     = 0
0.00.401.155 I llm_load_print_meta: rope type        = 2
0.00.401.155 I llm_load_print_meta: rope scaling     = linear
0.00.401.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.158 I llm_load_print_meta: freq_scale_train = 1
0.00.401.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.162 I llm_load_print_meta: model type       = 2.8B
0.00.401.163 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.164 I llm_load_print_meta: model params     = 2.78 B
0.00.401.165 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.166 I llm_load_print_meta: general.name     = 2.8B
0.00.401.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.171 I llm_load_print_meta: max token length = 1024
0.00.470.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.552 I llm_load_tensors: offloading output layer to GPU
0.00.470.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.561 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.563 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.657.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.657.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.657.817 I llama_new_context_with_model: n_batch       = 512
0.00.657.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.657.818 I llama_new_context_with_model: flash_attn    = 0
0.00.657.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.657.824 I llama_new_context_with_model: freq_scale    = 1
0.00.659.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.122 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.347 I llama_new_context_with_model: graph splits = 2
0.00.670.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.689 I 
0.00.737.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.737.810 I perplexity: tokenizing the input ..
0.01.967.854 I perplexity: tokenization took 1230.03 ms
0.01.968.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.200 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.331.695 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.333.581 I llama_perf_context_print:        load time =     456.42 ms
0.04.333.585 I llama_perf_context_print: prompt eval time =    2001.58 ms /  8192 tokens (    0.24 ms per token,  4092.76 tokens per second)
0.04.333.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.589 I llama_perf_context_print:       total time =    3595.89 ms /  8193 tokens

real	0m4.643s
user	0m4.707s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.280.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.955 I llama_model_loader: - type  f32:  258 tensors
0.00.312.956 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.956 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.957 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.979 I llm_load_vocab: special tokens cache size = 25
0.00.402.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.130 I llm_load_print_meta: arch             = gptneox
0.00.402.131 I llm_load_print_meta: vocab type       = BPE
0.00.402.132 I llm_load_print_meta: n_vocab          = 50304
0.00.402.132 I llm_load_print_meta: n_merges         = 50009
0.00.402.133 I llm_load_print_meta: vocab_only       = 0
0.00.402.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.133 I llm_load_print_meta: n_embd           = 2560
0.00.402.134 I llm_load_print_meta: n_layer          = 32
0.00.402.150 I llm_load_print_meta: n_head           = 32
0.00.402.151 I llm_load_print_meta: n_head_kv        = 32
0.00.402.152 I llm_load_print_meta: n_rot            = 20
0.00.402.152 I llm_load_print_meta: n_swa            = 0
0.00.402.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.156 I llm_load_print_meta: n_gqa            = 1
0.00.402.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.168 I llm_load_print_meta: n_ff             = 10240
0.00.402.168 I llm_load_print_meta: n_expert         = 0
0.00.402.171 I llm_load_print_meta: n_expert_used    = 0
0.00.402.172 I llm_load_print_meta: causal attn      = 1
0.00.402.172 I llm_load_print_meta: pooling type     = 0
0.00.402.173 I llm_load_print_meta: rope type        = 2
0.00.402.174 I llm_load_print_meta: rope scaling     = linear
0.00.402.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.176 I llm_load_print_meta: freq_scale_train = 1
0.00.402.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.180 I llm_load_print_meta: model type       = 2.8B
0.00.402.181 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.182 I llm_load_print_meta: model params     = 2.78 B
0.00.402.183 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.184 I llm_load_print_meta: general.name     = 2.8B
0.00.402.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.190 I llm_load_print_meta: max token length = 1024
0.00.496.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.930 I llm_load_tensors: offloading output layer to GPU
0.00.496.931 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.939 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.941 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.441 I llama_new_context_with_model: n_batch       = 2048
0.00.769.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.442 I llama_new_context_with_model: flash_attn    = 0
0.00.769.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.449 I llama_new_context_with_model: freq_scale    = 1
0.00.770.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.961 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.962 I llama_new_context_with_model: graph splits = 2
0.00.781.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.461 I main: llama threadpool init, n_threads = 1
0.00.848.486 I 
0.00.848.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.848.591 I 
0.00.848.745 I sampler seed: 1234
0.00.848.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.767 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.392 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20368.65 tokens per second)
0.02.703.395 I llama_perf_context_print:        load time =     567.46 ms
0.02.703.397 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.02.703.400 I llama_perf_context_print:        eval time =    1804.04 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.703.402 I llama_perf_context_print:       total time =    1854.94 ms /   262 tokens

real	0m2.988s
user	0m2.268s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.552 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.898 I llama_model_loader: - type  f32:  258 tensors
0.00.312.899 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.899 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.900 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.778 I llm_load_vocab: special tokens cache size = 25
0.00.401.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.739 I llm_load_print_meta: arch             = gptneox
0.00.401.740 I llm_load_print_meta: vocab type       = BPE
0.00.401.742 I llm_load_print_meta: n_vocab          = 50304
0.00.401.743 I llm_load_print_meta: n_merges         = 50009
0.00.401.744 I llm_load_print_meta: vocab_only       = 0
0.00.401.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.745 I llm_load_print_meta: n_embd           = 2560
0.00.401.746 I llm_load_print_meta: n_layer          = 32
0.00.401.761 I llm_load_print_meta: n_head           = 32
0.00.401.763 I llm_load_print_meta: n_head_kv        = 32
0.00.401.764 I llm_load_print_meta: n_rot            = 20
0.00.401.764 I llm_load_print_meta: n_swa            = 0
0.00.401.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.771 I llm_load_print_meta: n_gqa            = 1
0.00.401.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.780 I llm_load_print_meta: n_ff             = 10240
0.00.401.781 I llm_load_print_meta: n_expert         = 0
0.00.401.781 I llm_load_print_meta: n_expert_used    = 0
0.00.401.782 I llm_load_print_meta: causal attn      = 1
0.00.401.782 I llm_load_print_meta: pooling type     = 0
0.00.401.782 I llm_load_print_meta: rope type        = 2
0.00.401.786 I llm_load_print_meta: rope scaling     = linear
0.00.401.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.788 I llm_load_print_meta: freq_scale_train = 1
0.00.401.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.792 I llm_load_print_meta: model type       = 2.8B
0.00.401.793 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.794 I llm_load_print_meta: model params     = 2.78 B
0.00.401.795 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.795 I llm_load_print_meta: general.name     = 2.8B
0.00.401.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.799 I llm_load_print_meta: max token length = 1024
0.00.495.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.204 I llm_load_tensors: offloading output layer to GPU
0.00.495.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.213 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.215 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.205 I llama_new_context_with_model: n_batch       = 512
0.00.743.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.206 I llama_new_context_with_model: flash_attn    = 0
0.00.743.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.212 I llama_new_context_with_model: freq_scale    = 1
0.00.744.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.483 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.361 I llama_new_context_with_model: graph splits = 2
0.00.755.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.429 I 
0.00.823.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.823.562 I perplexity: tokenizing the input ..
0.02.096.071 I perplexity: tokenization took 1272.5 ms
0.02.096.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.346 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.496.112 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.497.733 I llama_perf_context_print:        load time =     541.86 ms
0.04.497.736 I llama_perf_context_print: prompt eval time =    2046.74 ms /  8192 tokens (    0.25 ms per token,  4002.47 tokens per second)
0.04.497.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.739 I llama_perf_context_print:       total time =    3674.30 ms /  8193 tokens

real	0m4.809s
user	0m4.814s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.282.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.550 I llama_model_loader: - type  f32:  258 tensors
0.00.314.551 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.552 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.552 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.945 I llm_load_vocab: special tokens cache size = 25
0.00.403.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.104 I llm_load_print_meta: arch             = gptneox
0.00.403.105 I llm_load_print_meta: vocab type       = BPE
0.00.403.106 I llm_load_print_meta: n_vocab          = 50304
0.00.403.106 I llm_load_print_meta: n_merges         = 50009
0.00.403.107 I llm_load_print_meta: vocab_only       = 0
0.00.403.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.109 I llm_load_print_meta: n_embd           = 2560
0.00.403.109 I llm_load_print_meta: n_layer          = 32
0.00.403.123 I llm_load_print_meta: n_head           = 32
0.00.403.126 I llm_load_print_meta: n_head_kv        = 32
0.00.403.127 I llm_load_print_meta: n_rot            = 20
0.00.403.128 I llm_load_print_meta: n_swa            = 0
0.00.403.129 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.130 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.132 I llm_load_print_meta: n_gqa            = 1
0.00.403.133 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.134 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.139 I llm_load_print_meta: n_ff             = 10240
0.00.403.140 I llm_load_print_meta: n_expert         = 0
0.00.403.140 I llm_load_print_meta: n_expert_used    = 0
0.00.403.140 I llm_load_print_meta: causal attn      = 1
0.00.403.142 I llm_load_print_meta: pooling type     = 0
0.00.403.142 I llm_load_print_meta: rope type        = 2
0.00.403.143 I llm_load_print_meta: rope scaling     = linear
0.00.403.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.145 I llm_load_print_meta: freq_scale_train = 1
0.00.403.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.150 I llm_load_print_meta: model type       = 2.8B
0.00.403.151 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.152 I llm_load_print_meta: model params     = 2.78 B
0.00.403.152 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.153 I llm_load_print_meta: general.name     = 2.8B
0.00.403.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.158 I llm_load_print_meta: max token length = 1024
0.00.514.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.216 I llm_load_tensors: offloading output layer to GPU
0.00.514.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.225 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.226 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.295 I llama_new_context_with_model: n_batch       = 2048
0.00.846.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.296 I llama_new_context_with_model: flash_attn    = 0
0.00.846.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.303 I llama_new_context_with_model: freq_scale    = 1
0.00.847.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.169 I llama_new_context_with_model: graph splits = 2
0.00.859.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.679 I main: llama threadpool init, n_threads = 1
0.00.925.700 I 
0.00.925.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.801 I 
0.00.925.945 I sampler seed: 1234
0.00.925.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.964 I 
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

0.02.735.414 I llama_perf_sampler_print:    sampling time =      13.62 ms /   263 runs   (    0.05 ms per token, 19305.59 tokens per second)
0.02.735.421 I llama_perf_context_print:        load time =     642.71 ms
0.02.735.423 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.735.425 I llama_perf_context_print:        eval time =    1755.94 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.735.427 I llama_perf_context_print:       total time =    1809.75 ms /   262 tokens

real	0m3.025s
user	0m2.286s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.657 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.041 I llama_model_loader: - type  f32:  258 tensors
0.00.320.042 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.042 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.043 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.363 I llm_load_vocab: special tokens cache size = 25
0.00.407.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.392 I llm_load_print_meta: arch             = gptneox
0.00.407.393 I llm_load_print_meta: vocab type       = BPE
0.00.407.393 I llm_load_print_meta: n_vocab          = 50304
0.00.407.394 I llm_load_print_meta: n_merges         = 50009
0.00.407.394 I llm_load_print_meta: vocab_only       = 0
0.00.407.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.395 I llm_load_print_meta: n_embd           = 2560
0.00.407.395 I llm_load_print_meta: n_layer          = 32
0.00.407.407 I llm_load_print_meta: n_head           = 32
0.00.407.409 I llm_load_print_meta: n_head_kv        = 32
0.00.407.410 I llm_load_print_meta: n_rot            = 20
0.00.407.411 I llm_load_print_meta: n_swa            = 0
0.00.407.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.413 I llm_load_print_meta: n_gqa            = 1
0.00.407.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.421 I llm_load_print_meta: n_ff             = 10240
0.00.407.422 I llm_load_print_meta: n_expert         = 0
0.00.407.422 I llm_load_print_meta: n_expert_used    = 0
0.00.407.422 I llm_load_print_meta: causal attn      = 1
0.00.407.423 I llm_load_print_meta: pooling type     = 0
0.00.407.424 I llm_load_print_meta: rope type        = 2
0.00.407.424 I llm_load_print_meta: rope scaling     = linear
0.00.407.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.427 I llm_load_print_meta: freq_scale_train = 1
0.00.407.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.431 I llm_load_print_meta: model type       = 2.8B
0.00.407.432 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.433 I llm_load_print_meta: model params     = 2.78 B
0.00.407.437 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.438 I llm_load_print_meta: general.name     = 2.8B
0.00.407.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.442 I llm_load_print_meta: max token length = 1024
0.00.519.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.186 I llm_load_tensors: offloading output layer to GPU
0.00.519.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.196 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.198 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.762 I llama_new_context_with_model: n_batch       = 512
0.00.810.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.763 I llama_new_context_with_model: flash_attn    = 0
0.00.810.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.770 I llama_new_context_with_model: freq_scale    = 1
0.00.812.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.684 I llama_new_context_with_model: graph splits = 2
0.00.822.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.155 I 
0.00.890.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.276 I perplexity: tokenizing the input ..
0.02.110.863 I perplexity: tokenization took 1220.58 ms
0.02.111.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.258 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.484.319 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.486.003 I llama_perf_context_print:        load time =     602.48 ms
0.04.486.006 I llama_perf_context_print: prompt eval time =    2014.82 ms /  8192 tokens (    0.25 ms per token,  4065.88 tokens per second)
0.04.486.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.009 I llama_perf_context_print:       total time =    3595.85 ms /  8193 tokens

real	0m4.803s
user	0m4.801s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.282.837 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.078 I llama_model_loader: - type  f32:  258 tensors
0.00.314.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.079 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.244 I llm_load_vocab: special tokens cache size = 25
0.00.403.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.167 I llm_load_print_meta: arch             = gptneox
0.00.403.168 I llm_load_print_meta: vocab type       = BPE
0.00.403.169 I llm_load_print_meta: n_vocab          = 50304
0.00.403.169 I llm_load_print_meta: n_merges         = 50009
0.00.403.169 I llm_load_print_meta: vocab_only       = 0
0.00.403.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.170 I llm_load_print_meta: n_embd           = 2560
0.00.403.171 I llm_load_print_meta: n_layer          = 32
0.00.403.184 I llm_load_print_meta: n_head           = 32
0.00.403.186 I llm_load_print_meta: n_head_kv        = 32
0.00.403.186 I llm_load_print_meta: n_rot            = 20
0.00.403.186 I llm_load_print_meta: n_swa            = 0
0.00.403.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.189 I llm_load_print_meta: n_gqa            = 1
0.00.403.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.199 I llm_load_print_meta: n_ff             = 10240
0.00.403.199 I llm_load_print_meta: n_expert         = 0
0.00.403.200 I llm_load_print_meta: n_expert_used    = 0
0.00.403.201 I llm_load_print_meta: causal attn      = 1
0.00.403.201 I llm_load_print_meta: pooling type     = 0
0.00.403.202 I llm_load_print_meta: rope type        = 2
0.00.403.202 I llm_load_print_meta: rope scaling     = linear
0.00.403.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.205 I llm_load_print_meta: freq_scale_train = 1
0.00.403.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.210 I llm_load_print_meta: model type       = 2.8B
0.00.403.211 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.213 I llm_load_print_meta: model params     = 2.78 B
0.00.403.214 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.215 I llm_load_print_meta: general.name     = 2.8B
0.00.403.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.219 I llm_load_print_meta: max token length = 1024
0.00.532.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.282 I llm_load_tensors: offloading output layer to GPU
0.00.532.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.292 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.293 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.939 I llama_new_context_with_model: n_batch       = 2048
0.00.904.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.941 I llama_new_context_with_model: flash_attn    = 0
0.00.904.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.947 I llama_new_context_with_model: freq_scale    = 1
0.00.906.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.149 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.160 I llama_new_context_with_model: graph splits = 2
0.00.918.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.865 I main: llama threadpool init, n_threads = 1
0.00.985.892 I 
0.00.985.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.985.990 I 
0.00.986.131 I sampler seed: 1234
0.00.986.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.151 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.007 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.858.011 I llama_perf_context_print:        load time =     703.00 ms
0.02.858.012 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.09 tokens per second)
0.02.858.016 I llama_perf_context_print:        eval time =    1823.46 ms /   255 runs   (    7.15 ms per token,   139.84 tokens per second)
0.02.858.018 I llama_perf_context_print:       total time =    1872.15 ms /   262 tokens

real	0m3.150s
user	0m2.391s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.493 I llama_model_loader: - type  f32:  258 tensors
0.00.339.494 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.494 I llama_model_loader: - type q6_K:   49 tensors
0.00.416.264 I llm_load_vocab: special tokens cache size = 25
0.00.439.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.476 I llm_load_print_meta: arch             = gptneox
0.00.439.477 I llm_load_print_meta: vocab type       = BPE
0.00.439.479 I llm_load_print_meta: n_vocab          = 50304
0.00.439.480 I llm_load_print_meta: n_merges         = 50009
0.00.439.481 I llm_load_print_meta: vocab_only       = 0
0.00.439.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.482 I llm_load_print_meta: n_embd           = 2560
0.00.439.482 I llm_load_print_meta: n_layer          = 32
0.00.439.497 I llm_load_print_meta: n_head           = 32
0.00.439.498 I llm_load_print_meta: n_head_kv        = 32
0.00.439.499 I llm_load_print_meta: n_rot            = 20
0.00.439.499 I llm_load_print_meta: n_swa            = 0
0.00.439.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.501 I llm_load_print_meta: n_gqa            = 1
0.00.439.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.512 I llm_load_print_meta: n_ff             = 10240
0.00.439.512 I llm_load_print_meta: n_expert         = 0
0.00.439.513 I llm_load_print_meta: n_expert_used    = 0
0.00.439.513 I llm_load_print_meta: causal attn      = 1
0.00.439.514 I llm_load_print_meta: pooling type     = 0
0.00.439.514 I llm_load_print_meta: rope type        = 2
0.00.439.515 I llm_load_print_meta: rope scaling     = linear
0.00.439.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.518 I llm_load_print_meta: freq_scale_train = 1
0.00.439.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.525 I llm_load_print_meta: model type       = 2.8B
0.00.439.526 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.439.527 I llm_load_print_meta: model params     = 2.78 B
0.00.439.528 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.439.529 I llm_load_print_meta: general.name     = 2.8B
0.00.439.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.535 I llm_load_print_meta: max token length = 1024
0.00.580.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.364 I llm_load_tensors: offloading output layer to GPU
0.00.580.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.374 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.580.375 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.952.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.712 I llama_new_context_with_model: n_batch       = 512
0.00.952.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.713 I llama_new_context_with_model: flash_attn    = 0
0.00.952.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.720 I llama_new_context_with_model: freq_scale    = 1
0.00.953.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.403 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.577 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.577 I llama_new_context_with_model: graph splits = 2
0.00.967.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.626 I 
0.01.040.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.745 I perplexity: tokenizing the input ..
0.02.352.502 I perplexity: tokenization took 1311.75 ms
0.02.352.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.688 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.680.956 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.682.595 I llama_perf_context_print:        load time =     734.91 ms
0.04.682.598 I llama_perf_context_print: prompt eval time =    1969.34 ms /  8192 tokens (    0.24 ms per token,  4159.77 tokens per second)
0.04.682.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.682.602 I llama_perf_context_print:       total time =    3641.97 ms /  8193 tokens

real	0m5.006s
user	0m4.846s
sys	0m1.122s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.289.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.257 I llama_model_loader: - type  f32:  258 tensors
0.00.321.258 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.501 I llm_load_vocab: special tokens cache size = 25
0.00.412.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.475 I llm_load_print_meta: arch             = gptneox
0.00.412.476 I llm_load_print_meta: vocab type       = BPE
0.00.412.477 I llm_load_print_meta: n_vocab          = 50304
0.00.412.477 I llm_load_print_meta: n_merges         = 50009
0.00.412.478 I llm_load_print_meta: vocab_only       = 0
0.00.412.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.479 I llm_load_print_meta: n_embd           = 2560
0.00.412.479 I llm_load_print_meta: n_layer          = 32
0.00.412.501 I llm_load_print_meta: n_head           = 32
0.00.412.502 I llm_load_print_meta: n_head_kv        = 32
0.00.412.503 I llm_load_print_meta: n_rot            = 20
0.00.412.503 I llm_load_print_meta: n_swa            = 0
0.00.412.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.506 I llm_load_print_meta: n_gqa            = 1
0.00.412.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.516 I llm_load_print_meta: n_ff             = 10240
0.00.412.517 I llm_load_print_meta: n_expert         = 0
0.00.412.517 I llm_load_print_meta: n_expert_used    = 0
0.00.412.517 I llm_load_print_meta: causal attn      = 1
0.00.412.518 I llm_load_print_meta: pooling type     = 0
0.00.412.519 I llm_load_print_meta: rope type        = 2
0.00.412.519 I llm_load_print_meta: rope scaling     = linear
0.00.412.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.523 I llm_load_print_meta: freq_scale_train = 1
0.00.412.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.527 I llm_load_print_meta: model type       = 2.8B
0.00.412.528 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.530 I llm_load_print_meta: model params     = 2.78 B
0.00.412.531 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.531 I llm_load_print_meta: general.name     = 2.8B
0.00.412.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.536 I llm_load_print_meta: max token length = 1024
0.00.564.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.039 I llm_load_tensors: offloading output layer to GPU
0.00.564.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.049 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.051 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.974.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.974.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.974.183 I llama_new_context_with_model: n_batch       = 2048
0.00.974.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.184 I llama_new_context_with_model: flash_attn    = 0
0.00.974.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.191 I llama_new_context_with_model: freq_scale    = 1
0.00.975.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.930 I llama_new_context_with_model: graph splits = 2
0.00.986.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.787 I main: llama threadpool init, n_threads = 1
0.01.053.808 I 
0.01.053.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.053.912 I 
0.01.054.060 I sampler seed: 1234
0.01.054.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.054.080 I 
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

0.03.004.292 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.03.004.295 I llama_perf_context_print:        load time =     764.59 ms
0.03.004.297 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.50 tokens per second)
0.03.004.299 I llama_perf_context_print:        eval time =    1902.95 ms /   255 runs   (    7.46 ms per token,   134.00 tokens per second)
0.03.004.300 I llama_perf_context_print:       total time =    1950.51 ms /   262 tokens

real	0m3.301s
user	0m2.494s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.834 I llama_model_loader: - type  f32:  258 tensors
0.00.319.835 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.423 I llm_load_vocab: special tokens cache size = 25
0.00.409.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.615 I llm_load_print_meta: arch             = gptneox
0.00.409.616 I llm_load_print_meta: vocab type       = BPE
0.00.409.616 I llm_load_print_meta: n_vocab          = 50304
0.00.409.617 I llm_load_print_meta: n_merges         = 50009
0.00.409.618 I llm_load_print_meta: vocab_only       = 0
0.00.409.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.622 I llm_load_print_meta: n_embd           = 2560
0.00.409.623 I llm_load_print_meta: n_layer          = 32
0.00.409.637 I llm_load_print_meta: n_head           = 32
0.00.409.638 I llm_load_print_meta: n_head_kv        = 32
0.00.409.640 I llm_load_print_meta: n_rot            = 20
0.00.409.640 I llm_load_print_meta: n_swa            = 0
0.00.409.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.643 I llm_load_print_meta: n_gqa            = 1
0.00.409.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.645 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.652 I llm_load_print_meta: n_ff             = 10240
0.00.409.652 I llm_load_print_meta: n_expert         = 0
0.00.409.652 I llm_load_print_meta: n_expert_used    = 0
0.00.409.653 I llm_load_print_meta: causal attn      = 1
0.00.409.653 I llm_load_print_meta: pooling type     = 0
0.00.409.653 I llm_load_print_meta: rope type        = 2
0.00.409.655 I llm_load_print_meta: rope scaling     = linear
0.00.409.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.661 I llm_load_print_meta: freq_scale_train = 1
0.00.409.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.664 I llm_load_print_meta: model type       = 2.8B
0.00.409.665 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.667 I llm_load_print_meta: model params     = 2.78 B
0.00.409.668 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.668 I llm_load_print_meta: general.name     = 2.8B
0.00.409.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.674 I llm_load_print_meta: max token length = 1024
0.00.550.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.332 I llm_load_tensors: offloading output layer to GPU
0.00.550.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.341 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.343 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.410 I llama_new_context_with_model: n_batch       = 512
0.00.917.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.412 I llama_new_context_with_model: flash_attn    = 0
0.00.917.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.419 I llama_new_context_with_model: freq_scale    = 1
0.00.918.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.323 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.324 I llama_new_context_with_model: graph splits = 2
0.00.929.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.273 I 
0.00.997.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.410 I perplexity: tokenizing the input ..
0.02.222.758 I perplexity: tokenization took 1225.34 ms
0.02.223.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.385 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.554.976 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.556.646 I llama_perf_context_print:        load time =     709.31 ms
0.04.556.648 I llama_perf_context_print: prompt eval time =    1979.42 ms /  8192 tokens (    0.24 ms per token,  4138.59 tokens per second)
0.04.556.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.652 I llama_perf_context_print:       total time =    3559.37 ms /  8193 tokens

real	0m4.877s
user	0m4.827s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (80acb7b4)
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
0.00.764.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.429s
user	0m16.197s
sys	0m1.183s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (80acb7b4)
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
0.00.748.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.248s
user	0m14.240s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (80acb7b4)
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
0.00.776.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.616s
user	0m3.888s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (80acb7b4)
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
0.00.773.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.670s
user	0m0.950s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.61 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.02user 5.13system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873636maxresident)k
0inputs+48outputs (0major+1472259minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.40 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.37user 5.34system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5867084maxresident)k
0inputs+48outputs (0major+1472656minor)pagefaults 0swaps
```
