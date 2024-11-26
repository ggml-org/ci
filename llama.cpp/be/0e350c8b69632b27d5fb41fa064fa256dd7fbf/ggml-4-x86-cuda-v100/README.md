## Summary

- status:  SUCCESS ✅
- runtime: 15:48.06
- date:    Tue Nov 26 18:43:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be0e350c8b69632b27d5fb41fa064fa256dd7fbf
- author:  Tristan Druyen
```
Fix HIP flag inconsistency & build docs (#10524)

* Fix inconsistency of HIP flags in cmake & make

* Fix docs regarding GGML_HIP
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.33 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  202.87 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.53 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 276.64 sec*proc (27 tests)

Total Test time (real) = 276.66 sec

real	4m36.697s
user	12m25.135s
sys	0m12.662s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.91 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.42 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.05 sec*proc (27 tests)

Total Test time (real) =  79.07 sec

real	1m19.104s
user	1m36.522s
sys	0m13.131s
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
0.00.000.319 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.180 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.197 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.255 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.256 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.258 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.258 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.774 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.775 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.776 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.776 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.777 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.778 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.780 I llama_model_loader: - type  f32:  124 tensors
0.00.305.781 I llama_model_loader: - type  f16:   73 tensors
0.00.324.450 I llm_load_vocab: special tokens cache size = 5
0.00.328.410 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.431 I llm_load_print_meta: arch             = bert
0.00.328.434 I llm_load_print_meta: vocab type       = WPM
0.00.328.435 I llm_load_print_meta: n_vocab          = 30522
0.00.328.436 I llm_load_print_meta: n_merges         = 0
0.00.328.436 I llm_load_print_meta: vocab_only       = 0
0.00.328.437 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.437 I llm_load_print_meta: n_embd           = 384
0.00.328.439 I llm_load_print_meta: n_layer          = 12
0.00.328.450 I llm_load_print_meta: n_head           = 12
0.00.328.452 I llm_load_print_meta: n_head_kv        = 12
0.00.328.452 I llm_load_print_meta: n_rot            = 32
0.00.328.452 I llm_load_print_meta: n_swa            = 0
0.00.328.454 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.456 I llm_load_print_meta: n_gqa            = 1
0.00.328.459 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.460 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.462 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.466 I llm_load_print_meta: n_ff             = 1536
0.00.328.466 I llm_load_print_meta: n_expert         = 0
0.00.328.467 I llm_load_print_meta: n_expert_used    = 0
0.00.328.467 I llm_load_print_meta: causal attn      = 0
0.00.328.467 I llm_load_print_meta: pooling type     = 2
0.00.328.468 I llm_load_print_meta: rope type        = 2
0.00.328.469 I llm_load_print_meta: rope scaling     = linear
0.00.328.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.473 I llm_load_print_meta: freq_scale_train = 1
0.00.328.474 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.480 I llm_load_print_meta: model type       = 33M
0.00.328.481 I llm_load_print_meta: model ftype      = F16
0.00.328.482 I llm_load_print_meta: model params     = 33.21 M
0.00.328.484 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.485 I llm_load_print_meta: general.name     = Bge Small
0.00.328.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.489 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.490 I llm_load_print_meta: max token length = 21
0.00.334.133 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.140 I llm_load_tensors: offloading output layer to GPU
0.00.334.140 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.145 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.146 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.279 I llama_new_context_with_model: n_ctx         = 512
0.00.348.279 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.280 I llama_new_context_with_model: n_batch       = 2048
0.00.348.280 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.281 I llama_new_context_with_model: flash_attn    = 0
0.00.348.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.287 I llama_new_context_with_model: freq_scale    = 1
0.00.348.641 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.652 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.985 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.995 I llama_new_context_with_model: graph nodes  = 429
0.00.353.996 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.714 I 
0.00.388.834 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.390.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.789 I llama_perf_context_print:        load time =      93.51 ms
0.00.422.791 I llama_perf_context_print: prompt eval time =      31.88 ms /     9 tokens (    3.54 ms per token,   282.29 tokens per second)
0.00.422.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.794 I llama_perf_context_print:       total time =      34.08 ms /    10 tokens

real	0m1.006s
user	0m0.194s
sys	0m0.802s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.936 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.309.987 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.988 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.989 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.990 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.511 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.516 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.519 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.520 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.520 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.524 I llama_model_loader: - type  f32:  124 tensors
0.00.315.525 I llama_model_loader: - type q8_0:   73 tensors
0.00.334.164 I llm_load_vocab: special tokens cache size = 5
0.00.338.108 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.125 I llm_load_print_meta: arch             = bert
0.00.338.125 I llm_load_print_meta: vocab type       = WPM
0.00.338.126 I llm_load_print_meta: n_vocab          = 30522
0.00.338.127 I llm_load_print_meta: n_merges         = 0
0.00.338.127 I llm_load_print_meta: vocab_only       = 0
0.00.338.127 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.128 I llm_load_print_meta: n_embd           = 384
0.00.338.128 I llm_load_print_meta: n_layer          = 12
0.00.338.141 I llm_load_print_meta: n_head           = 12
0.00.338.143 I llm_load_print_meta: n_head_kv        = 12
0.00.338.143 I llm_load_print_meta: n_rot            = 32
0.00.338.143 I llm_load_print_meta: n_swa            = 0
0.00.338.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.144 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.146 I llm_load_print_meta: n_gqa            = 1
0.00.338.147 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.148 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.152 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.158 I llm_load_print_meta: n_ff             = 1536
0.00.338.158 I llm_load_print_meta: n_expert         = 0
0.00.338.159 I llm_load_print_meta: n_expert_used    = 0
0.00.338.160 I llm_load_print_meta: causal attn      = 0
0.00.338.161 I llm_load_print_meta: pooling type     = 2
0.00.338.161 I llm_load_print_meta: rope type        = 2
0.00.338.162 I llm_load_print_meta: rope scaling     = linear
0.00.338.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.164 I llm_load_print_meta: freq_scale_train = 1
0.00.338.166 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.170 I llm_load_print_meta: model type       = 33M
0.00.338.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.338.173 I llm_load_print_meta: model params     = 33.21 M
0.00.338.174 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.338.174 I llm_load_print_meta: general.name     = Bge Small
0.00.338.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.176 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.177 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.178 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.179 I llm_load_print_meta: max token length = 21
0.00.341.994 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.003 I llm_load_tensors: offloading output layer to GPU
0.00.342.003 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.008 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.342.009 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.351.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.130 I llama_new_context_with_model: n_ctx         = 512
0.00.351.130 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.131 I llama_new_context_with_model: n_batch       = 2048
0.00.351.131 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.132 I llama_new_context_with_model: flash_attn    = 0
0.00.351.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.135 I llama_new_context_with_model: freq_scale    = 1
0.00.351.460 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.471 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.875 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.885 I llama_new_context_with_model: graph nodes  = 429
0.00.356.886 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.712 I 
0.00.397.820 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.412.769 I llama_perf_context_print:        load time =      92.96 ms
0.00.412.774 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.61 tokens per second)
0.00.412.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.776 I llama_perf_context_print:       total time =      15.06 ms /    10 tokens

real	0m0.695s
user	0m0.140s
sys	0m0.569s
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
0.00.000.312 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.217 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.248 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.251 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.252 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.254 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.259 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.266 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.267 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.278 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.680 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.680 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.681 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.345.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.682 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.684 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.345.686 I llama_model_loader: - type  f32:   41 tensors
0.00.345.687 I llama_model_loader: - type  f16:   29 tensors
0.00.372.664 W llm_load_vocab: empty token at index 5
0.00.387.712 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.411.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.411.785 I llm_load_vocab: special tokens cache size = 5
0.00.928.166 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.195 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.203 I llm_load_print_meta: vocab type       = BPE
0.00.928.204 I llm_load_print_meta: n_vocab          = 61056
0.00.928.205 I llm_load_print_meta: n_merges         = 39382
0.00.928.205 I llm_load_print_meta: vocab_only       = 0
0.00.928.206 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.206 I llm_load_print_meta: n_embd           = 384
0.00.928.207 I llm_load_print_meta: n_layer          = 4
0.00.928.221 I llm_load_print_meta: n_head           = 12
0.00.928.222 I llm_load_print_meta: n_head_kv        = 12
0.00.928.223 I llm_load_print_meta: n_rot            = 32
0.00.928.223 I llm_load_print_meta: n_swa            = 0
0.00.928.224 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.225 I llm_load_print_meta: n_gqa            = 1
0.00.928.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.230 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.232 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.234 I llm_load_print_meta: n_ff             = 1536
0.00.928.234 I llm_load_print_meta: n_expert         = 0
0.00.928.235 I llm_load_print_meta: n_expert_used    = 0
0.00.928.235 I llm_load_print_meta: causal attn      = 0
0.00.928.235 I llm_load_print_meta: pooling type     = -1
0.00.928.237 I llm_load_print_meta: rope type        = -1
0.00.928.238 I llm_load_print_meta: rope scaling     = linear
0.00.928.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.240 I llm_load_print_meta: freq_scale_train = 1
0.00.928.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.252 I llm_load_print_meta: model type       = 33M
0.00.928.253 I llm_load_print_meta: model ftype      = F16
0.00.928.256 I llm_load_print_meta: model params     = 32.90 M
0.00.928.258 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.259 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.261 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.261 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.261 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.262 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.263 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.263 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.264 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.264 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.265 I llm_load_print_meta: max token length = 45
0.00.932.856 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.932.860 I llm_load_tensors: offloading output layer to GPU
0.00.932.861 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.932.865 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.932.867 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.940.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.500 I llama_new_context_with_model: n_ctx         = 8192
0.00.940.501 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.940.501 I llama_new_context_with_model: n_batch       = 2048
0.00.940.502 I llama_new_context_with_model: n_ubatch      = 2048
0.00.940.502 I llama_new_context_with_model: flash_attn    = 0
0.00.940.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.506 I llama_new_context_with_model: freq_scale    = 1
0.00.940.991 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.941.002 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.941.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.953.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.953.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.953.262 I llama_new_context_with_model: graph nodes  = 154
0.00.953.263 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.953.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.293 I 
0.01.004.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.741 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.004.747 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.004.756 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.004.756 I main: number of tokens in prompt = 13
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


0.01.004.766 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.004.766 I main: number of tokens in prompt = 40
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


0.01.005.054 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.502 I llama_perf_context_print:        load time =     686.74 ms
0.01.022.505 I llama_perf_context_print: prompt eval time =      16.62 ms /    62 tokens (    0.27 ms per token,  3730.00 tokens per second)
0.01.022.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.507 I llama_perf_context_print:       total time =      18.21 ms /    63 tokens

real	0m1.320s
user	0m0.717s
sys	0m0.591s
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
0.00.000.215 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.315.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.246 I llama_model_loader: - type  f32:  258 tensors
0.00.349.247 I llama_model_loader: - type  f16:  130 tensors
0.00.422.412 I llm_load_vocab: special tokens cache size = 25
0.00.446.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.886 I llm_load_print_meta: arch             = gptneox
0.00.446.891 I llm_load_print_meta: vocab type       = BPE
0.00.446.905 I llm_load_print_meta: n_vocab          = 50304
0.00.446.907 I llm_load_print_meta: n_merges         = 50009
0.00.446.907 I llm_load_print_meta: vocab_only       = 0
0.00.446.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.908 I llm_load_print_meta: n_embd           = 2560
0.00.446.908 I llm_load_print_meta: n_layer          = 32
0.00.446.925 I llm_load_print_meta: n_head           = 32
0.00.446.926 I llm_load_print_meta: n_head_kv        = 32
0.00.446.927 I llm_load_print_meta: n_rot            = 20
0.00.446.928 I llm_load_print_meta: n_swa            = 0
0.00.446.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.930 I llm_load_print_meta: n_gqa            = 1
0.00.446.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.942 I llm_load_print_meta: n_ff             = 10240
0.00.446.942 I llm_load_print_meta: n_expert         = 0
0.00.446.943 I llm_load_print_meta: n_expert_used    = 0
0.00.446.943 I llm_load_print_meta: causal attn      = 1
0.00.446.944 I llm_load_print_meta: pooling type     = 0
0.00.446.944 I llm_load_print_meta: rope type        = 2
0.00.446.945 I llm_load_print_meta: rope scaling     = linear
0.00.446.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.947 I llm_load_print_meta: freq_scale_train = 1
0.00.446.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.951 I llm_load_print_meta: model type       = 2.8B
0.00.446.953 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.954 I llm_load_print_meta: model params     = 2.78 B
0.00.446.955 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.956 I llm_load_print_meta: general.name     = 2.8B
0.00.446.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.962 I llm_load_print_meta: max token length = 1024
0.00.819.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.819.098 I llm_load_tensors: offloading output layer to GPU
0.00.819.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.819.108 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.819.109 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.762.773 I llama_new_context_with_model: n_seq_max     = 1
0.01.762.781 I llama_new_context_with_model: n_ctx         = 2048
0.01.762.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.762.782 I llama_new_context_with_model: n_batch       = 2048
0.01.762.782 I llama_new_context_with_model: n_ubatch      = 512
0.01.762.783 I llama_new_context_with_model: flash_attn    = 0
0.01.762.788 I llama_new_context_with_model: freq_base     = 10000.0
0.01.762.789 I llama_new_context_with_model: freq_scale    = 1
0.01.764.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.894 I llama_new_context_with_model: graph nodes  = 1287
0.01.776.894 I llama_new_context_with_model: graph splits = 2
0.01.776.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.529 I main: llama threadpool init, n_threads = 1
0.01.856.555 I 
0.01.856.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.856.669 I 
0.01.856.840 I sampler seed: 1234
0.01.856.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.856.878 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.532.444 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20846.54 tokens per second)
0.04.532.447 I llama_perf_context_print:        load time =    1541.10 ms
0.04.532.449 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.66 tokens per second)
0.04.532.451 I llama_perf_context_print:        eval time =    2621.95 ms /   255 runs   (   10.28 ms per token,    97.26 tokens per second)
0.04.532.452 I llama_perf_context_print:       total time =    2675.92 ms /   262 tokens

real	0m4.847s
user	0m3.687s
sys	0m1.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.828 I llama_model_loader: - type  f32:  258 tensors
0.00.316.829 I llama_model_loader: - type  f16:  130 tensors
0.00.384.496 I llm_load_vocab: special tokens cache size = 25
0.00.406.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.500 I llm_load_print_meta: arch             = gptneox
0.00.406.502 I llm_load_print_meta: vocab type       = BPE
0.00.406.502 I llm_load_print_meta: n_vocab          = 50304
0.00.406.503 I llm_load_print_meta: n_merges         = 50009
0.00.406.503 I llm_load_print_meta: vocab_only       = 0
0.00.406.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.504 I llm_load_print_meta: n_embd           = 2560
0.00.406.505 I llm_load_print_meta: n_layer          = 32
0.00.406.521 I llm_load_print_meta: n_head           = 32
0.00.406.522 I llm_load_print_meta: n_head_kv        = 32
0.00.406.523 I llm_load_print_meta: n_rot            = 20
0.00.406.523 I llm_load_print_meta: n_swa            = 0
0.00.406.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.526 I llm_load_print_meta: n_gqa            = 1
0.00.406.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.537 I llm_load_print_meta: n_ff             = 10240
0.00.406.537 I llm_load_print_meta: n_expert         = 0
0.00.406.538 I llm_load_print_meta: n_expert_used    = 0
0.00.406.538 I llm_load_print_meta: causal attn      = 1
0.00.406.539 I llm_load_print_meta: pooling type     = 0
0.00.406.539 I llm_load_print_meta: rope type        = 2
0.00.406.539 I llm_load_print_meta: rope scaling     = linear
0.00.406.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.542 I llm_load_print_meta: freq_scale_train = 1
0.00.406.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.547 I llm_load_print_meta: model type       = 2.8B
0.00.406.549 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.550 I llm_load_print_meta: model params     = 2.78 B
0.00.406.552 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.552 I llm_load_print_meta: general.name     = 2.8B
0.00.406.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.557 I llm_load_print_meta: max token length = 1024
0.00.748.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.851 I llm_load_tensors: offloading output layer to GPU
0.00.748.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.861 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.863 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.640.698 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.705 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.706 I llama_new_context_with_model: n_batch       = 512
0.01.640.707 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.707 I llama_new_context_with_model: flash_attn    = 0
0.01.640.713 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.714 I llama_new_context_with_model: freq_scale    = 1
0.01.641.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.653.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.127 I llama_new_context_with_model: graph nodes  = 1287
0.01.653.128 I llama_new_context_with_model: graph splits = 2
0.01.653.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.215 I 
0.01.729.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.729.352 I perplexity: tokenizing the input ..
0.02.988.477 I perplexity: tokenization took 1259.12 ms
0.02.988.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.543.690 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.052.473 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.054.209 I llama_perf_context_print:        load time =    1443.83 ms
0.05.054.212 I llama_perf_context_print: prompt eval time =    1709.75 ms /  8192 tokens (    0.21 ms per token,  4791.35 tokens per second)
0.05.054.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.054.217 I llama_perf_context_print:       total time =    3324.99 ms /  8193 tokens

real	0m5.377s
user	0m5.085s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.277.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.448 I llama_model_loader: - type  f32:  258 tensors
0.00.309.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.219 I llm_load_vocab: special tokens cache size = 25
0.00.399.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.043 I llm_load_print_meta: arch             = gptneox
0.00.399.044 I llm_load_print_meta: vocab type       = BPE
0.00.399.045 I llm_load_print_meta: n_vocab          = 50304
0.00.399.045 I llm_load_print_meta: n_merges         = 50009
0.00.399.046 I llm_load_print_meta: vocab_only       = 0
0.00.399.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.046 I llm_load_print_meta: n_embd           = 2560
0.00.399.048 I llm_load_print_meta: n_layer          = 32
0.00.399.064 I llm_load_print_meta: n_head           = 32
0.00.399.065 I llm_load_print_meta: n_head_kv        = 32
0.00.399.066 I llm_load_print_meta: n_rot            = 20
0.00.399.066 I llm_load_print_meta: n_swa            = 0
0.00.399.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.070 I llm_load_print_meta: n_gqa            = 1
0.00.399.072 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.079 I llm_load_print_meta: n_ff             = 10240
0.00.399.080 I llm_load_print_meta: n_expert         = 0
0.00.399.081 I llm_load_print_meta: n_expert_used    = 0
0.00.399.081 I llm_load_print_meta: causal attn      = 1
0.00.399.082 I llm_load_print_meta: pooling type     = 0
0.00.399.082 I llm_load_print_meta: rope type        = 2
0.00.399.083 I llm_load_print_meta: rope scaling     = linear
0.00.399.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.085 I llm_load_print_meta: freq_scale_train = 1
0.00.399.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.094 I llm_load_print_meta: model type       = 2.8B
0.00.399.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.096 I llm_load_print_meta: model params     = 2.78 B
0.00.399.100 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.100 I llm_load_print_meta: general.name     = 2.8B
0.00.399.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.104 I llm_load_print_meta: max token length = 1024
0.00.587.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.535 I llm_load_tensors: offloading output layer to GPU
0.00.587.535 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.544 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.546 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.478 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.484 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.485 I llama_new_context_with_model: n_batch       = 2048
0.01.112.485 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.486 I llama_new_context_with_model: flash_attn    = 0
0.01.112.492 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.493 I llama_new_context_with_model: freq_scale    = 1
0.01.113.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.975 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.123 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.124 I llama_new_context_with_model: graph splits = 2
0.01.125.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.921 I main: llama threadpool init, n_threads = 1
0.01.193.944 I 
0.01.194.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.194.049 I 
0.01.194.200 I sampler seed: 1234
0.01.194.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.220 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.000 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.03.297.003 I llama_perf_context_print:        load time =     916.63 ms
0.03.297.005 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.09 tokens per second)
0.03.297.007 I llama_perf_context_print:        eval time =    2055.88 ms /   255 runs   (    8.06 ms per token,   124.03 tokens per second)
0.03.297.010 I llama_perf_context_print:       total time =    2103.08 ms /   262 tokens

real	0m3.594s
user	0m2.741s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.717 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.922 I llama_model_loader: - type  f32:  258 tensors
0.00.317.923 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.956 I llm_load_vocab: special tokens cache size = 25
0.00.417.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.548 I llm_load_print_meta: arch             = gptneox
0.00.417.549 I llm_load_print_meta: vocab type       = BPE
0.00.417.550 I llm_load_print_meta: n_vocab          = 50304
0.00.417.550 I llm_load_print_meta: n_merges         = 50009
0.00.417.551 I llm_load_print_meta: vocab_only       = 0
0.00.417.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.552 I llm_load_print_meta: n_embd           = 2560
0.00.417.552 I llm_load_print_meta: n_layer          = 32
0.00.417.568 I llm_load_print_meta: n_head           = 32
0.00.417.569 I llm_load_print_meta: n_head_kv        = 32
0.00.417.570 I llm_load_print_meta: n_rot            = 20
0.00.417.571 I llm_load_print_meta: n_swa            = 0
0.00.417.571 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.574 I llm_load_print_meta: n_gqa            = 1
0.00.417.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.583 I llm_load_print_meta: n_ff             = 10240
0.00.417.583 I llm_load_print_meta: n_expert         = 0
0.00.417.584 I llm_load_print_meta: n_expert_used    = 0
0.00.417.584 I llm_load_print_meta: causal attn      = 1
0.00.417.586 I llm_load_print_meta: pooling type     = 0
0.00.417.587 I llm_load_print_meta: rope type        = 2
0.00.417.587 I llm_load_print_meta: rope scaling     = linear
0.00.417.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.590 I llm_load_print_meta: freq_scale_train = 1
0.00.417.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.597 I llm_load_print_meta: model type       = 2.8B
0.00.417.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.600 I llm_load_print_meta: model params     = 2.78 B
0.00.417.601 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.601 I llm_load_print_meta: general.name     = 2.8B
0.00.417.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.607 I llm_load_print_meta: max token length = 1024
0.00.606.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.022 I llm_load_tensors: offloading output layer to GPU
0.00.606.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.032 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.606.034 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.870 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.875 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.876 I llama_new_context_with_model: n_batch       = 512
0.01.076.876 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.877 I llama_new_context_with_model: flash_attn    = 0
0.01.076.883 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.884 I llama_new_context_with_model: freq_scale    = 1
0.01.078.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.474 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.475 I llama_new_context_with_model: graph splits = 2
0.01.089.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.050 I 
0.01.156.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.156.176 I perplexity: tokenizing the input ..
0.02.405.438 I perplexity: tokenization took 1249.25 ms
0.02.405.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.819 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.633.217 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.634.931 I llama_perf_context_print:        load time =     873.54 ms
0.04.634.935 I llama_perf_context_print: prompt eval time =    1875.15 ms /  8192 tokens (    0.23 ms per token,  4368.71 tokens per second)
0.04.634.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.938 I llama_perf_context_print:       total time =    3478.88 ms /  8193 tokens

real	0m4.953s
user	0m4.787s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.324 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.847 I llama_model_loader: - type  f32:  258 tensors
0.00.311.847 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.981 I llm_load_vocab: special tokens cache size = 25
0.00.401.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.131 I llm_load_print_meta: arch             = gptneox
0.00.401.133 I llm_load_print_meta: vocab type       = BPE
0.00.401.134 I llm_load_print_meta: n_vocab          = 50304
0.00.401.134 I llm_load_print_meta: n_merges         = 50009
0.00.401.135 I llm_load_print_meta: vocab_only       = 0
0.00.401.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.135 I llm_load_print_meta: n_embd           = 2560
0.00.401.136 I llm_load_print_meta: n_layer          = 32
0.00.401.151 I llm_load_print_meta: n_head           = 32
0.00.401.152 I llm_load_print_meta: n_head_kv        = 32
0.00.401.152 I llm_load_print_meta: n_rot            = 20
0.00.401.153 I llm_load_print_meta: n_swa            = 0
0.00.401.154 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.156 I llm_load_print_meta: n_gqa            = 1
0.00.401.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.164 I llm_load_print_meta: n_ff             = 10240
0.00.401.165 I llm_load_print_meta: n_expert         = 0
0.00.401.166 I llm_load_print_meta: n_expert_used    = 0
0.00.401.166 I llm_load_print_meta: causal attn      = 1
0.00.401.166 I llm_load_print_meta: pooling type     = 0
0.00.401.167 I llm_load_print_meta: rope type        = 2
0.00.401.168 I llm_load_print_meta: rope scaling     = linear
0.00.401.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.170 I llm_load_print_meta: freq_scale_train = 1
0.00.401.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.175 I llm_load_print_meta: model type       = 2.8B
0.00.401.176 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.177 I llm_load_print_meta: model params     = 2.78 B
0.00.401.178 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.179 I llm_load_print_meta: general.name     = 2.8B
0.00.401.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.184 I llm_load_print_meta: max token length = 1024
0.00.507.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.195 I llm_load_tensors: offloading output layer to GPU
0.00.507.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.205 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.206 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.582 I llama_new_context_with_model: n_batch       = 2048
0.00.803.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.584 I llama_new_context_with_model: flash_attn    = 0
0.00.803.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.590 I llama_new_context_with_model: freq_scale    = 1
0.00.804.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.564 I llama_new_context_with_model: graph splits = 2
0.00.815.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.651 I main: llama threadpool init, n_threads = 1
0.00.882.674 I 
0.00.882.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.882.779 I 
0.00.882.928 I sampler seed: 1234
0.00.882.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.947 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.335 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.529.338 I llama_perf_context_print:        load time =     602.31 ms
0.02.529.339 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.14 tokens per second)
0.02.529.341 I llama_perf_context_print:        eval time =    1601.07 ms /   255 runs   (    6.28 ms per token,   159.27 tokens per second)
0.02.529.342 I llama_perf_context_print:       total time =    1646.69 ms /   262 tokens

real	0m2.814s
user	0m2.091s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.362 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.710 I llama_model_loader: - type  f32:  258 tensors
0.00.329.711 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.227 I llm_load_vocab: special tokens cache size = 25
0.00.419.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.352 I llm_load_print_meta: arch             = gptneox
0.00.419.353 I llm_load_print_meta: vocab type       = BPE
0.00.419.353 I llm_load_print_meta: n_vocab          = 50304
0.00.419.355 I llm_load_print_meta: n_merges         = 50009
0.00.419.356 I llm_load_print_meta: vocab_only       = 0
0.00.419.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.357 I llm_load_print_meta: n_embd           = 2560
0.00.419.358 I llm_load_print_meta: n_layer          = 32
0.00.419.372 I llm_load_print_meta: n_head           = 32
0.00.419.374 I llm_load_print_meta: n_head_kv        = 32
0.00.419.374 I llm_load_print_meta: n_rot            = 20
0.00.419.375 I llm_load_print_meta: n_swa            = 0
0.00.419.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.377 I llm_load_print_meta: n_gqa            = 1
0.00.419.379 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.380 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.386 I llm_load_print_meta: n_ff             = 10240
0.00.419.386 I llm_load_print_meta: n_expert         = 0
0.00.419.386 I llm_load_print_meta: n_expert_used    = 0
0.00.419.387 I llm_load_print_meta: causal attn      = 1
0.00.419.387 I llm_load_print_meta: pooling type     = 0
0.00.419.388 I llm_load_print_meta: rope type        = 2
0.00.419.388 I llm_load_print_meta: rope scaling     = linear
0.00.419.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.391 I llm_load_print_meta: freq_scale_train = 1
0.00.419.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.395 I llm_load_print_meta: model type       = 2.8B
0.00.419.396 I llm_load_print_meta: model ftype      = Q4_0
0.00.419.397 I llm_load_print_meta: model params     = 2.78 B
0.00.419.398 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.419.398 I llm_load_print_meta: general.name     = 2.8B
0.00.419.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.407 I llm_load_print_meta: max token length = 1024
0.00.523.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.312 I llm_load_tensors: offloading output layer to GPU
0.00.523.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.321 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.523.323 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.224 I llama_new_context_with_model: n_batch       = 512
0.00.790.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.225 I llama_new_context_with_model: flash_attn    = 0
0.00.790.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.234 I llama_new_context_with_model: freq_scale    = 1
0.00.791.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.950 I llama_new_context_with_model: graph splits = 2
0.00.802.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.307 I 
0.00.869.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.869.428 I perplexity: tokenizing the input ..
0.02.184.560 I perplexity: tokenization took 1315.12 ms
0.02.184.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.899 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.623.421 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.625.441 I llama_perf_context_print:        load time =     574.92 ms
0.04.625.444 I llama_perf_context_print: prompt eval time =    2071.96 ms /  8192 tokens (    0.25 ms per token,  3953.75 tokens per second)
0.04.625.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.447 I llama_perf_context_print:       total time =    3756.13 ms /  8193 tokens

real	0m4.934s
user	0m4.938s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.279.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.419 I llama_model_loader: - type  f32:  258 tensors
0.00.311.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.789 I llm_load_vocab: special tokens cache size = 25
0.00.400.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.764 I llm_load_print_meta: arch             = gptneox
0.00.400.765 I llm_load_print_meta: vocab type       = BPE
0.00.400.766 I llm_load_print_meta: n_vocab          = 50304
0.00.400.766 I llm_load_print_meta: n_merges         = 50009
0.00.400.767 I llm_load_print_meta: vocab_only       = 0
0.00.400.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.771 I llm_load_print_meta: n_embd           = 2560
0.00.400.771 I llm_load_print_meta: n_layer          = 32
0.00.400.783 I llm_load_print_meta: n_head           = 32
0.00.400.784 I llm_load_print_meta: n_head_kv        = 32
0.00.400.785 I llm_load_print_meta: n_rot            = 20
0.00.400.786 I llm_load_print_meta: n_swa            = 0
0.00.400.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.788 I llm_load_print_meta: n_gqa            = 1
0.00.400.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.798 I llm_load_print_meta: n_ff             = 10240
0.00.400.798 I llm_load_print_meta: n_expert         = 0
0.00.400.800 I llm_load_print_meta: n_expert_used    = 0
0.00.400.801 I llm_load_print_meta: causal attn      = 1
0.00.400.801 I llm_load_print_meta: pooling type     = 0
0.00.400.802 I llm_load_print_meta: rope type        = 2
0.00.400.803 I llm_load_print_meta: rope scaling     = linear
0.00.400.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.805 I llm_load_print_meta: freq_scale_train = 1
0.00.400.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.812 I llm_load_print_meta: model type       = 2.8B
0.00.400.813 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.815 I llm_load_print_meta: model params     = 2.78 B
0.00.400.816 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.817 I llm_load_print_meta: general.name     = 2.8B
0.00.400.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.822 I llm_load_print_meta: max token length = 1024
0.00.512.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.008 I llm_load_tensors: offloading output layer to GPU
0.00.513.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.018 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.019 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.843.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.319 I llama_new_context_with_model: n_batch       = 2048
0.00.843.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.320 I llama_new_context_with_model: flash_attn    = 0
0.00.843.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.327 I llama_new_context_with_model: freq_scale    = 1
0.00.844.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.348 I llama_new_context_with_model: graph splits = 2
0.00.857.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.340 I main: llama threadpool init, n_threads = 1
0.00.924.363 I 
0.00.924.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.464 I 
0.00.924.618 I sampler seed: 1234
0.00.924.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.643 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.598.044 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.02.598.047 I llama_perf_context_print:        load time =     644.49 ms
0.02.598.049 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.21 tokens per second)
0.02.598.051 I llama_perf_context_print:        eval time =    1628.25 ms /   255 runs   (    6.39 ms per token,   156.61 tokens per second)
0.02.598.052 I llama_perf_context_print:       total time =    1673.71 ms /   262 tokens

real	0m2.904s
user	0m2.145s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.846 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.723 I llama_model_loader: - type  f32:  258 tensors
0.00.315.723 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.551 I llm_load_vocab: special tokens cache size = 25
0.00.411.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.739 I llm_load_print_meta: arch             = gptneox
0.00.411.740 I llm_load_print_meta: vocab type       = BPE
0.00.411.741 I llm_load_print_meta: n_vocab          = 50304
0.00.411.741 I llm_load_print_meta: n_merges         = 50009
0.00.411.742 I llm_load_print_meta: vocab_only       = 0
0.00.411.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.742 I llm_load_print_meta: n_embd           = 2560
0.00.411.743 I llm_load_print_meta: n_layer          = 32
0.00.411.757 I llm_load_print_meta: n_head           = 32
0.00.411.758 I llm_load_print_meta: n_head_kv        = 32
0.00.411.759 I llm_load_print_meta: n_rot            = 20
0.00.411.759 I llm_load_print_meta: n_swa            = 0
0.00.411.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.765 I llm_load_print_meta: n_gqa            = 1
0.00.411.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.773 I llm_load_print_meta: n_ff             = 10240
0.00.411.773 I llm_load_print_meta: n_expert         = 0
0.00.411.773 I llm_load_print_meta: n_expert_used    = 0
0.00.411.774 I llm_load_print_meta: causal attn      = 1
0.00.411.775 I llm_load_print_meta: pooling type     = 0
0.00.411.776 I llm_load_print_meta: rope type        = 2
0.00.411.776 I llm_load_print_meta: rope scaling     = linear
0.00.411.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.781 I llm_load_print_meta: freq_scale_train = 1
0.00.411.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.785 I llm_load_print_meta: model type       = 2.8B
0.00.411.786 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.787 I llm_load_print_meta: model params     = 2.78 B
0.00.411.788 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.789 I llm_load_print_meta: general.name     = 2.8B
0.00.411.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.794 I llm_load_print_meta: max token length = 1024
0.00.526.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.067 I llm_load_tensors: offloading output layer to GPU
0.00.526.068 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.077 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.078 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.851 I llama_new_context_with_model: n_batch       = 512
0.00.821.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.853 I llama_new_context_with_model: flash_attn    = 0
0.00.821.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.860 I llama_new_context_with_model: freq_scale    = 1
0.00.823.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.128 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.524 I llama_new_context_with_model: graph splits = 2
0.00.834.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.866 I 
0.00.900.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.900.988 I perplexity: tokenizing the input ..
0.02.125.372 I perplexity: tokenization took 1224.38 ms
0.02.125.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.688 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.541.001 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.542.577 I llama_perf_context_print:        load time =     617.18 ms
0.04.542.580 I llama_perf_context_print: prompt eval time =    2057.40 ms /  8192 tokens (    0.25 ms per token,  3981.72 tokens per second)
0.04.542.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.583 I llama_perf_context_print:       total time =    3641.71 ms /  8193 tokens

real	0m4.854s
user	0m4.859s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.282.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.805 I llama_model_loader: - type  f32:  258 tensors
0.00.313.806 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.307 I llm_load_vocab: special tokens cache size = 25
0.00.401.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.203 I llm_load_print_meta: arch             = gptneox
0.00.401.204 I llm_load_print_meta: vocab type       = BPE
0.00.401.205 I llm_load_print_meta: n_vocab          = 50304
0.00.401.205 I llm_load_print_meta: n_merges         = 50009
0.00.401.206 I llm_load_print_meta: vocab_only       = 0
0.00.401.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.207 I llm_load_print_meta: n_embd           = 2560
0.00.401.207 I llm_load_print_meta: n_layer          = 32
0.00.401.218 I llm_load_print_meta: n_head           = 32
0.00.401.219 I llm_load_print_meta: n_head_kv        = 32
0.00.401.220 I llm_load_print_meta: n_rot            = 20
0.00.401.220 I llm_load_print_meta: n_swa            = 0
0.00.401.221 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.223 I llm_load_print_meta: n_gqa            = 1
0.00.401.224 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.225 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.231 I llm_load_print_meta: n_ff             = 10240
0.00.401.232 I llm_load_print_meta: n_expert         = 0
0.00.401.232 I llm_load_print_meta: n_expert_used    = 0
0.00.401.233 I llm_load_print_meta: causal attn      = 1
0.00.401.233 I llm_load_print_meta: pooling type     = 0
0.00.401.234 I llm_load_print_meta: rope type        = 2
0.00.401.235 I llm_load_print_meta: rope scaling     = linear
0.00.401.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.237 I llm_load_print_meta: freq_scale_train = 1
0.00.401.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.241 I llm_load_print_meta: model type       = 2.8B
0.00.401.242 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.243 I llm_load_print_meta: model params     = 2.78 B
0.00.401.244 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.244 I llm_load_print_meta: general.name     = 2.8B
0.00.401.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.248 I llm_load_print_meta: max token length = 1024
0.00.521.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.791 I llm_load_tensors: offloading output layer to GPU
0.00.521.792 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.800 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.802 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.875.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.558 I llama_new_context_with_model: n_batch       = 2048
0.00.875.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.559 I llama_new_context_with_model: flash_attn    = 0
0.00.875.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.566 I llama_new_context_with_model: freq_scale    = 1
0.00.876.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.512 I llama_new_context_with_model: graph splits = 2
0.00.888.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.163 I main: llama threadpool init, n_threads = 1
0.00.955.192 I 
0.00.955.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.292 I 
0.00.955.443 I sampler seed: 1234
0.00.955.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.481 I 
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

0.02.762.667 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.762.669 I llama_perf_context_print:        load time =     672.84 ms
0.02.762.671 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.762.673 I llama_perf_context_print:        eval time =    1761.17 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.762.675 I llama_perf_context_print:       total time =    1807.51 ms /   262 tokens

real	0m3.050s
user	0m2.322s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.319.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.384 I llama_model_loader: - type  f32:  258 tensors
0.00.335.384 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.026 I llm_load_vocab: special tokens cache size = 25
0.00.430.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.331 I llm_load_print_meta: arch             = gptneox
0.00.430.332 I llm_load_print_meta: vocab type       = BPE
0.00.430.333 I llm_load_print_meta: n_vocab          = 50304
0.00.430.334 I llm_load_print_meta: n_merges         = 50009
0.00.430.334 I llm_load_print_meta: vocab_only       = 0
0.00.430.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.335 I llm_load_print_meta: n_embd           = 2560
0.00.430.335 I llm_load_print_meta: n_layer          = 32
0.00.430.352 I llm_load_print_meta: n_head           = 32
0.00.430.353 I llm_load_print_meta: n_head_kv        = 32
0.00.430.354 I llm_load_print_meta: n_rot            = 20
0.00.430.354 I llm_load_print_meta: n_swa            = 0
0.00.430.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.356 I llm_load_print_meta: n_gqa            = 1
0.00.430.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.367 I llm_load_print_meta: n_ff             = 10240
0.00.430.367 I llm_load_print_meta: n_expert         = 0
0.00.430.368 I llm_load_print_meta: n_expert_used    = 0
0.00.430.368 I llm_load_print_meta: causal attn      = 1
0.00.430.369 I llm_load_print_meta: pooling type     = 0
0.00.430.369 I llm_load_print_meta: rope type        = 2
0.00.430.369 I llm_load_print_meta: rope scaling     = linear
0.00.430.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.372 I llm_load_print_meta: freq_scale_train = 1
0.00.430.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.376 I llm_load_print_meta: model type       = 2.8B
0.00.430.378 I llm_load_print_meta: model ftype      = Q5_0
0.00.430.380 I llm_load_print_meta: model params     = 2.78 B
0.00.430.381 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.430.381 I llm_load_print_meta: general.name     = 2.8B
0.00.430.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.386 I llm_load_print_meta: max token length = 1024
0.00.560.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.743 I llm_load_tensors: offloading output layer to GPU
0.00.560.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.754 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.560.755 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.897.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.434 I llama_new_context_with_model: n_batch       = 512
0.00.897.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.435 I llama_new_context_with_model: flash_attn    = 0
0.00.897.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.441 I llama_new_context_with_model: freq_scale    = 1
0.00.898.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.262 I llama_new_context_with_model: graph splits = 2
0.00.910.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.731 I 
0.00.977.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.860 I perplexity: tokenizing the input ..
0.02.224.645 I perplexity: tokenization took 1246.78 ms
0.02.224.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.389 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.485.265 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.486.809 I llama_perf_context_print:        load time =     673.95 ms
0.04.486.812 I llama_perf_context_print: prompt eval time =    1904.57 ms /  8192 tokens (    0.23 ms per token,  4301.24 tokens per second)
0.04.486.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.815 I llama_perf_context_print:       total time =    3509.08 ms /  8193 tokens

real	0m4.800s
user	0m4.740s
sys	0m1.046s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.277.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.311 I llama_model_loader: - type  f32:  258 tensors
0.00.309.312 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.820 I llm_load_vocab: special tokens cache size = 25
0.00.398.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.902 I llm_load_print_meta: arch             = gptneox
0.00.398.904 I llm_load_print_meta: vocab type       = BPE
0.00.398.904 I llm_load_print_meta: n_vocab          = 50304
0.00.398.905 I llm_load_print_meta: n_merges         = 50009
0.00.398.905 I llm_load_print_meta: vocab_only       = 0
0.00.398.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.906 I llm_load_print_meta: n_embd           = 2560
0.00.398.906 I llm_load_print_meta: n_layer          = 32
0.00.398.922 I llm_load_print_meta: n_head           = 32
0.00.398.923 I llm_load_print_meta: n_head_kv        = 32
0.00.398.924 I llm_load_print_meta: n_rot            = 20
0.00.398.924 I llm_load_print_meta: n_swa            = 0
0.00.398.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.928 I llm_load_print_meta: n_gqa            = 1
0.00.398.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.936 I llm_load_print_meta: n_ff             = 10240
0.00.398.937 I llm_load_print_meta: n_expert         = 0
0.00.398.937 I llm_load_print_meta: n_expert_used    = 0
0.00.398.937 I llm_load_print_meta: causal attn      = 1
0.00.398.938 I llm_load_print_meta: pooling type     = 0
0.00.398.938 I llm_load_print_meta: rope type        = 2
0.00.398.943 I llm_load_print_meta: rope scaling     = linear
0.00.398.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.946 I llm_load_print_meta: freq_scale_train = 1
0.00.398.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.950 I llm_load_print_meta: model type       = 2.8B
0.00.398.951 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.952 I llm_load_print_meta: model params     = 2.78 B
0.00.398.953 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.953 I llm_load_print_meta: general.name     = 2.8B
0.00.398.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.959 I llm_load_print_meta: max token length = 1024
0.00.536.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.576 I llm_load_tensors: offloading output layer to GPU
0.00.536.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.585 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.586 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.575 I llama_new_context_with_model: n_batch       = 2048
0.00.914.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.576 I llama_new_context_with_model: flash_attn    = 0
0.00.914.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.581 I llama_new_context_with_model: freq_scale    = 1
0.00.915.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.920 I llama_new_context_with_model: graph splits = 2
0.00.926.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.403 I main: llama threadpool init, n_threads = 1
0.00.994.424 I 
0.00.994.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.525 I 
0.00.994.676 I sampler seed: 1234
0.00.994.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.696 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.155 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21851.11 tokens per second)
0.02.805.159 I llama_perf_context_print:        load time =     716.72 ms
0.02.805.160 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.55 tokens per second)
0.02.805.162 I llama_perf_context_print:        eval time =    1762.76 ms /   255 runs   (    6.91 ms per token,   144.66 tokens per second)
0.02.805.165 I llama_perf_context_print:       total time =    1810.76 ms /   262 tokens

real	0m3.096s
user	0m2.326s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.934 I llama_model_loader: - type  f32:  258 tensors
0.00.314.935 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.707 I llm_load_vocab: special tokens cache size = 25
0.00.404.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.637 I llm_load_print_meta: arch             = gptneox
0.00.404.639 I llm_load_print_meta: vocab type       = BPE
0.00.404.639 I llm_load_print_meta: n_vocab          = 50304
0.00.404.640 I llm_load_print_meta: n_merges         = 50009
0.00.404.640 I llm_load_print_meta: vocab_only       = 0
0.00.404.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.641 I llm_load_print_meta: n_embd           = 2560
0.00.404.641 I llm_load_print_meta: n_layer          = 32
0.00.404.654 I llm_load_print_meta: n_head           = 32
0.00.404.656 I llm_load_print_meta: n_head_kv        = 32
0.00.404.657 I llm_load_print_meta: n_rot            = 20
0.00.404.659 I llm_load_print_meta: n_swa            = 0
0.00.404.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.662 I llm_load_print_meta: n_gqa            = 1
0.00.404.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.675 I llm_load_print_meta: n_ff             = 10240
0.00.404.676 I llm_load_print_meta: n_expert         = 0
0.00.404.677 I llm_load_print_meta: n_expert_used    = 0
0.00.404.678 I llm_load_print_meta: causal attn      = 1
0.00.404.678 I llm_load_print_meta: pooling type     = 0
0.00.404.679 I llm_load_print_meta: rope type        = 2
0.00.404.680 I llm_load_print_meta: rope scaling     = linear
0.00.404.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.683 I llm_load_print_meta: freq_scale_train = 1
0.00.404.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.687 I llm_load_print_meta: model type       = 2.8B
0.00.404.688 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.689 I llm_load_print_meta: model params     = 2.78 B
0.00.404.690 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.690 I llm_load_print_meta: general.name     = 2.8B
0.00.404.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.695 I llm_load_print_meta: max token length = 1024
0.00.534.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.673 I llm_load_tensors: offloading output layer to GPU
0.00.534.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.682 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.684 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.375 I llama_new_context_with_model: n_batch       = 512
0.00.872.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.376 I llama_new_context_with_model: flash_attn    = 0
0.00.872.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.383 I llama_new_context_with_model: freq_scale    = 1
0.00.873.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.254 I llama_new_context_with_model: graph splits = 2
0.00.885.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.546 I 
0.00.954.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.954.666 I perplexity: tokenizing the input ..
0.02.186.592 I perplexity: tokenization took 1231.92 ms
0.02.186.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.514 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.440.625 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.442.283 I llama_perf_context_print:        load time =     670.60 ms
0.04.442.286 I llama_perf_context_print: prompt eval time =    1902.30 ms /  8192 tokens (    0.23 ms per token,  4306.36 tokens per second)
0.04.442.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.289 I llama_perf_context_print:       total time =    3487.74 ms /  8193 tokens

real	0m4.747s
user	0m4.740s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.289.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.798 I llama_model_loader: - type  f32:  258 tensors
0.00.321.799 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.800 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.441 I llm_load_vocab: special tokens cache size = 25
0.00.413.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.402 I llm_load_print_meta: arch             = gptneox
0.00.413.403 I llm_load_print_meta: vocab type       = BPE
0.00.413.403 I llm_load_print_meta: n_vocab          = 50304
0.00.413.404 I llm_load_print_meta: n_merges         = 50009
0.00.413.404 I llm_load_print_meta: vocab_only       = 0
0.00.413.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.408 I llm_load_print_meta: n_embd           = 2560
0.00.413.409 I llm_load_print_meta: n_layer          = 32
0.00.413.423 I llm_load_print_meta: n_head           = 32
0.00.413.424 I llm_load_print_meta: n_head_kv        = 32
0.00.413.425 I llm_load_print_meta: n_rot            = 20
0.00.413.426 I llm_load_print_meta: n_swa            = 0
0.00.413.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.429 I llm_load_print_meta: n_gqa            = 1
0.00.413.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.441 I llm_load_print_meta: n_ff             = 10240
0.00.413.442 I llm_load_print_meta: n_expert         = 0
0.00.413.443 I llm_load_print_meta: n_expert_used    = 0
0.00.413.443 I llm_load_print_meta: causal attn      = 1
0.00.413.444 I llm_load_print_meta: pooling type     = 0
0.00.413.445 I llm_load_print_meta: rope type        = 2
0.00.413.446 I llm_load_print_meta: rope scaling     = linear
0.00.413.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.448 I llm_load_print_meta: freq_scale_train = 1
0.00.413.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.452 I llm_load_print_meta: model type       = 2.8B
0.00.413.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.455 I llm_load_print_meta: model params     = 2.78 B
0.00.413.456 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.456 I llm_load_print_meta: general.name     = 2.8B
0.00.413.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.460 I llm_load_print_meta: max token length = 1024
0.00.483.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.977 I llm_load_tensors: offloading output layer to GPU
0.00.483.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.986 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.988 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.700.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.700.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.700.372 I llama_new_context_with_model: n_batch       = 2048
0.00.700.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.374 I llama_new_context_with_model: flash_attn    = 0
0.00.700.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.382 I llama_new_context_with_model: freq_scale    = 1
0.00.701.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.712.608 I llama_new_context_with_model: graph splits = 2
0.00.712.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.976 I main: llama threadpool init, n_threads = 1
0.00.780.999 I 
0.00.781.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.781.107 I 
0.00.781.254 I sampler seed: 1234
0.00.781.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.291 I 
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



0.02.636.358 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24650.86 tokens per second)
0.02.636.362 I llama_perf_context_print:        load time =     490.98 ms
0.02.636.364 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   495.96 tokens per second)
0.02.636.366 I llama_perf_context_print:        eval time =    1803.84 ms /   255 runs   (    7.07 ms per token,   141.36 tokens per second)
0.02.636.367 I llama_perf_context_print:       total time =    1855.39 ms /   262 tokens

real	0m2.927s
user	0m2.257s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.859 I llama_model_loader: - type  f32:  258 tensors
0.00.325.860 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.860 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.997 I llm_load_vocab: special tokens cache size = 25
0.00.418.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.817 I llm_load_print_meta: arch             = gptneox
0.00.418.818 I llm_load_print_meta: vocab type       = BPE
0.00.418.819 I llm_load_print_meta: n_vocab          = 50304
0.00.418.820 I llm_load_print_meta: n_merges         = 50009
0.00.418.820 I llm_load_print_meta: vocab_only       = 0
0.00.418.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.821 I llm_load_print_meta: n_embd           = 2560
0.00.418.821 I llm_load_print_meta: n_layer          = 32
0.00.418.836 I llm_load_print_meta: n_head           = 32
0.00.418.838 I llm_load_print_meta: n_head_kv        = 32
0.00.418.838 I llm_load_print_meta: n_rot            = 20
0.00.418.839 I llm_load_print_meta: n_swa            = 0
0.00.418.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.843 I llm_load_print_meta: n_gqa            = 1
0.00.418.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.852 I llm_load_print_meta: n_ff             = 10240
0.00.418.853 I llm_load_print_meta: n_expert         = 0
0.00.418.853 I llm_load_print_meta: n_expert_used    = 0
0.00.418.856 I llm_load_print_meta: causal attn      = 1
0.00.418.857 I llm_load_print_meta: pooling type     = 0
0.00.418.858 I llm_load_print_meta: rope type        = 2
0.00.418.858 I llm_load_print_meta: rope scaling     = linear
0.00.418.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.861 I llm_load_print_meta: freq_scale_train = 1
0.00.418.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.868 I llm_load_print_meta: model type       = 2.8B
0.00.418.869 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.870 I llm_load_print_meta: model params     = 2.78 B
0.00.418.871 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.871 I llm_load_print_meta: general.name     = 2.8B
0.00.418.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.876 I llm_load_print_meta: max token length = 1024
0.00.488.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.183 I llm_load_tensors: offloading output layer to GPU
0.00.488.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.192 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.488.193 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.580 I llama_new_context_with_model: n_batch       = 512
0.00.678.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.581 I llama_new_context_with_model: flash_attn    = 0
0.00.678.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.587 I llama_new_context_with_model: freq_scale    = 1
0.00.679.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.748 I llama_new_context_with_model: graph splits = 2
0.00.690.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.533 I 
0.00.757.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.757.667 I perplexity: tokenizing the input ..
0.01.985.414 I perplexity: tokenization took 1227.74 ms
0.01.985.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.378 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.350.366 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.351.923 I llama_perf_context_print:        load time =     463.85 ms
0.04.351.927 I llama_perf_context_print: prompt eval time =    2004.42 ms /  8192 tokens (    0.24 ms per token,  4086.96 tokens per second)
0.04.351.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.930 I llama_perf_context_print:       total time =    3594.39 ms /  8193 tokens

real	0m4.659s
user	0m4.716s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.287.233 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.463 I llama_model_loader: - type  f32:  258 tensors
0.00.318.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.464 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.465 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.176 I llm_load_vocab: special tokens cache size = 25
0.00.409.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.242 I llm_load_print_meta: arch             = gptneox
0.00.409.242 I llm_load_print_meta: vocab type       = BPE
0.00.409.243 I llm_load_print_meta: n_vocab          = 50304
0.00.409.245 I llm_load_print_meta: n_merges         = 50009
0.00.409.247 I llm_load_print_meta: vocab_only       = 0
0.00.409.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.248 I llm_load_print_meta: n_embd           = 2560
0.00.409.249 I llm_load_print_meta: n_layer          = 32
0.00.409.261 I llm_load_print_meta: n_head           = 32
0.00.409.263 I llm_load_print_meta: n_head_kv        = 32
0.00.409.263 I llm_load_print_meta: n_rot            = 20
0.00.409.264 I llm_load_print_meta: n_swa            = 0
0.00.409.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.267 I llm_load_print_meta: n_gqa            = 1
0.00.409.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.275 I llm_load_print_meta: n_ff             = 10240
0.00.409.275 I llm_load_print_meta: n_expert         = 0
0.00.409.275 I llm_load_print_meta: n_expert_used    = 0
0.00.409.276 I llm_load_print_meta: causal attn      = 1
0.00.409.277 I llm_load_print_meta: pooling type     = 0
0.00.409.277 I llm_load_print_meta: rope type        = 2
0.00.409.277 I llm_load_print_meta: rope scaling     = linear
0.00.409.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.280 I llm_load_print_meta: freq_scale_train = 1
0.00.409.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.284 I llm_load_print_meta: model type       = 2.8B
0.00.409.286 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.287 I llm_load_print_meta: model params     = 2.78 B
0.00.409.287 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.288 I llm_load_print_meta: general.name     = 2.8B
0.00.409.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.293 I llm_load_print_meta: max token length = 1024
0.00.506.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.671 I llm_load_tensors: offloading output layer to GPU
0.00.506.671 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.680 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.681 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.785.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.326 I llama_new_context_with_model: n_batch       = 2048
0.00.785.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.328 I llama_new_context_with_model: flash_attn    = 0
0.00.785.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.334 I llama_new_context_with_model: freq_scale    = 1
0.00.786.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.050 I llama_new_context_with_model: graph splits = 2
0.00.798.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.001 I main: llama threadpool init, n_threads = 1
0.00.865.022 I 
0.00.865.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.865.128 I 
0.00.865.278 I sampler seed: 1234
0.00.865.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.300 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.015.983 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20343.44 tokens per second)
0.03.015.989 I llama_perf_context_print:        load time =     577.75 ms
0.03.015.991 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.81 tokens per second)
0.03.015.993 I llama_perf_context_print:        eval time =    2093.95 ms /   255 runs   (    8.21 ms per token,   121.78 tokens per second)
0.03.015.994 I llama_perf_context_print:       total time =    2150.99 ms /   262 tokens

real	0m3.308s
user	0m2.527s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.792 I llama_model_loader: - type  f32:  258 tensors
0.00.317.793 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.794 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.532 I llm_load_vocab: special tokens cache size = 25
0.00.406.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.534 I llm_load_print_meta: arch             = gptneox
0.00.406.535 I llm_load_print_meta: vocab type       = BPE
0.00.406.536 I llm_load_print_meta: n_vocab          = 50304
0.00.406.536 I llm_load_print_meta: n_merges         = 50009
0.00.406.537 I llm_load_print_meta: vocab_only       = 0
0.00.406.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.539 I llm_load_print_meta: n_embd           = 2560
0.00.406.540 I llm_load_print_meta: n_layer          = 32
0.00.406.554 I llm_load_print_meta: n_head           = 32
0.00.406.555 I llm_load_print_meta: n_head_kv        = 32
0.00.406.556 I llm_load_print_meta: n_rot            = 20
0.00.406.556 I llm_load_print_meta: n_swa            = 0
0.00.406.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.560 I llm_load_print_meta: n_gqa            = 1
0.00.406.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.568 I llm_load_print_meta: n_ff             = 10240
0.00.406.568 I llm_load_print_meta: n_expert         = 0
0.00.406.569 I llm_load_print_meta: n_expert_used    = 0
0.00.406.569 I llm_load_print_meta: causal attn      = 1
0.00.406.570 I llm_load_print_meta: pooling type     = 0
0.00.406.570 I llm_load_print_meta: rope type        = 2
0.00.406.571 I llm_load_print_meta: rope scaling     = linear
0.00.406.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.573 I llm_load_print_meta: freq_scale_train = 1
0.00.406.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.576 I llm_load_print_meta: model type       = 2.8B
0.00.406.577 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.578 I llm_load_print_meta: model params     = 2.78 B
0.00.406.579 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.581 I llm_load_print_meta: general.name     = 2.8B
0.00.406.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.586 I llm_load_print_meta: max token length = 1024
0.00.502.103 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.116 I llm_load_tensors: offloading output layer to GPU
0.00.502.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.125 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.127 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.082 I llama_new_context_with_model: n_batch       = 512
0.00.766.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.083 I llama_new_context_with_model: flash_attn    = 0
0.00.766.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.089 I llama_new_context_with_model: freq_scale    = 1
0.00.767.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.889 I llama_new_context_with_model: graph splits = 2
0.00.779.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.762 I 
0.00.852.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.067 I perplexity: tokenizing the input ..
0.02.207.339 I perplexity: tokenization took 1355.26 ms
0.02.207.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.490 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.656.282 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.658.156 I llama_perf_context_print:        load time =     565.36 ms
0.04.658.159 I llama_perf_context_print: prompt eval time =    2079.02 ms /  8192 tokens (    0.25 ms per token,  3940.32 tokens per second)
0.04.658.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.658.162 I llama_perf_context_print:       total time =    3806.39 ms /  8193 tokens

real	0m4.975s
user	0m4.996s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.277.243 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.701 I llama_model_loader: - type  f32:  258 tensors
0.00.308.702 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.703 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.703 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.647 I llm_load_vocab: special tokens cache size = 25
0.00.400.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.864 I llm_load_print_meta: arch             = gptneox
0.00.400.865 I llm_load_print_meta: vocab type       = BPE
0.00.400.866 I llm_load_print_meta: n_vocab          = 50304
0.00.400.866 I llm_load_print_meta: n_merges         = 50009
0.00.400.868 I llm_load_print_meta: vocab_only       = 0
0.00.400.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.871 I llm_load_print_meta: n_embd           = 2560
0.00.400.872 I llm_load_print_meta: n_layer          = 32
0.00.400.886 I llm_load_print_meta: n_head           = 32
0.00.400.887 I llm_load_print_meta: n_head_kv        = 32
0.00.400.888 I llm_load_print_meta: n_rot            = 20
0.00.400.888 I llm_load_print_meta: n_swa            = 0
0.00.400.889 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.893 I llm_load_print_meta: n_gqa            = 1
0.00.400.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.905 I llm_load_print_meta: n_ff             = 10240
0.00.400.905 I llm_load_print_meta: n_expert         = 0
0.00.400.906 I llm_load_print_meta: n_expert_used    = 0
0.00.400.906 I llm_load_print_meta: causal attn      = 1
0.00.400.906 I llm_load_print_meta: pooling type     = 0
0.00.400.907 I llm_load_print_meta: rope type        = 2
0.00.400.908 I llm_load_print_meta: rope scaling     = linear
0.00.400.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.910 I llm_load_print_meta: freq_scale_train = 1
0.00.400.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.916 I llm_load_print_meta: model type       = 2.8B
0.00.400.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.919 I llm_load_print_meta: model params     = 2.78 B
0.00.400.919 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.920 I llm_load_print_meta: general.name     = 2.8B
0.00.400.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.925 I llm_load_print_meta: max token length = 1024
0.00.512.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.076 I llm_load_tensors: offloading output layer to GPU
0.00.512.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.086 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.088 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.340 I llama_new_context_with_model: n_batch       = 2048
0.00.840.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.341 I llama_new_context_with_model: flash_attn    = 0
0.00.840.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.347 I llama_new_context_with_model: freq_scale    = 1
0.00.841.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.281 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.282 I llama_new_context_with_model: graph splits = 2
0.00.853.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.560 I main: llama threadpool init, n_threads = 1
0.00.921.581 I 
0.00.921.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.683 I 
0.00.921.839 I sampler seed: 1234
0.00.921.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.858 I 
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

0.02.693.346 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.02.693.349 I llama_perf_context_print:        load time =     644.30 ms
0.02.693.351 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.42 tokens per second)
0.02.693.353 I llama_perf_context_print:        eval time =    1721.07 ms /   255 runs   (    6.75 ms per token,   148.16 tokens per second)
0.02.693.354 I llama_perf_context_print:       total time =    1771.79 ms /   262 tokens

real	0m2.992s
user	0m2.247s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.589 I llama_model_loader: - type  f32:  258 tensors
0.00.316.590 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.591 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.591 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.222 I llm_load_vocab: special tokens cache size = 25
0.00.408.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.251 I llm_load_print_meta: arch             = gptneox
0.00.408.252 I llm_load_print_meta: vocab type       = BPE
0.00.408.253 I llm_load_print_meta: n_vocab          = 50304
0.00.408.253 I llm_load_print_meta: n_merges         = 50009
0.00.408.254 I llm_load_print_meta: vocab_only       = 0
0.00.408.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.257 I llm_load_print_meta: n_embd           = 2560
0.00.408.258 I llm_load_print_meta: n_layer          = 32
0.00.408.281 I llm_load_print_meta: n_head           = 32
0.00.408.283 I llm_load_print_meta: n_head_kv        = 32
0.00.408.283 I llm_load_print_meta: n_rot            = 20
0.00.408.284 I llm_load_print_meta: n_swa            = 0
0.00.408.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.288 I llm_load_print_meta: n_gqa            = 1
0.00.408.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.298 I llm_load_print_meta: n_ff             = 10240
0.00.408.299 I llm_load_print_meta: n_expert         = 0
0.00.408.299 I llm_load_print_meta: n_expert_used    = 0
0.00.408.299 I llm_load_print_meta: causal attn      = 1
0.00.408.300 I llm_load_print_meta: pooling type     = 0
0.00.408.300 I llm_load_print_meta: rope type        = 2
0.00.408.301 I llm_load_print_meta: rope scaling     = linear
0.00.408.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.304 I llm_load_print_meta: freq_scale_train = 1
0.00.408.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.309 I llm_load_print_meta: model type       = 2.8B
0.00.408.310 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.312 I llm_load_print_meta: model params     = 2.78 B
0.00.408.313 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.314 I llm_load_print_meta: general.name     = 2.8B
0.00.408.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.317 I llm_load_print_meta: max token length = 1024
0.00.520.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.527 I llm_load_tensors: offloading output layer to GPU
0.00.520.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.536 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.538 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.867 I llama_new_context_with_model: n_batch       = 512
0.00.826.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.869 I llama_new_context_with_model: flash_attn    = 0
0.00.826.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.875 I llama_new_context_with_model: freq_scale    = 1
0.00.828.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.820 I llama_new_context_with_model: graph splits = 2
0.00.839.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.142 I 
0.00.906.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.263 I perplexity: tokenizing the input ..
0.02.135.705 I perplexity: tokenization took 1229.43 ms
0.02.136.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.152 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.519.284 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.521.011 I llama_perf_context_print:        load time =     620.68 ms
0.04.521.013 I llama_perf_context_print: prompt eval time =    2021.67 ms /  8192 tokens (    0.25 ms per token,  4052.09 tokens per second)
0.04.521.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.016 I llama_perf_context_print:       total time =    3614.87 ms /  8193 tokens

real	0m4.827s
user	0m4.736s
sys	0m1.059s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.283.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.241 I llama_model_loader: - type  f32:  258 tensors
0.00.315.242 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.243 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.369 I llm_load_vocab: special tokens cache size = 25
0.00.412.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.264 I llm_load_print_meta: arch             = gptneox
0.00.412.265 I llm_load_print_meta: vocab type       = BPE
0.00.412.265 I llm_load_print_meta: n_vocab          = 50304
0.00.412.266 I llm_load_print_meta: n_merges         = 50009
0.00.412.266 I llm_load_print_meta: vocab_only       = 0
0.00.412.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.267 I llm_load_print_meta: n_embd           = 2560
0.00.412.267 I llm_load_print_meta: n_layer          = 32
0.00.412.282 I llm_load_print_meta: n_head           = 32
0.00.412.283 I llm_load_print_meta: n_head_kv        = 32
0.00.412.284 I llm_load_print_meta: n_rot            = 20
0.00.412.284 I llm_load_print_meta: n_swa            = 0
0.00.412.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.287 I llm_load_print_meta: n_gqa            = 1
0.00.412.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.296 I llm_load_print_meta: n_ff             = 10240
0.00.412.296 I llm_load_print_meta: n_expert         = 0
0.00.412.297 I llm_load_print_meta: n_expert_used    = 0
0.00.412.297 I llm_load_print_meta: causal attn      = 1
0.00.412.297 I llm_load_print_meta: pooling type     = 0
0.00.412.298 I llm_load_print_meta: rope type        = 2
0.00.412.299 I llm_load_print_meta: rope scaling     = linear
0.00.412.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.302 I llm_load_print_meta: freq_scale_train = 1
0.00.412.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.306 I llm_load_print_meta: model type       = 2.8B
0.00.412.307 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.308 I llm_load_print_meta: model params     = 2.78 B
0.00.412.309 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.310 I llm_load_print_meta: general.name     = 2.8B
0.00.412.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.317 I llm_load_print_meta: max token length = 1024
0.00.541.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.476 I llm_load_tensors: offloading output layer to GPU
0.00.541.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.485 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.487 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.934.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.324 I llama_new_context_with_model: n_batch       = 2048
0.00.934.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.325 I llama_new_context_with_model: flash_attn    = 0
0.00.934.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.332 I llama_new_context_with_model: freq_scale    = 1
0.00.935.634 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.865 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.256 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.257 I llama_new_context_with_model: graph splits = 2
0.00.947.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.178 I main: llama threadpool init, n_threads = 1
0.01.018.199 I 
0.01.018.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.018.299 I 
0.01.018.454 I sampler seed: 1234
0.01.018.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.492 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.341 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22666.55 tokens per second)
0.02.887.344 I llama_perf_context_print:        load time =     734.47 ms
0.02.887.346 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.55 tokens per second)
0.02.887.348 I llama_perf_context_print:        eval time =    1818.85 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.887.349 I llama_perf_context_print:       total time =    1869.17 ms /   262 tokens

real	0m3.181s
user	0m2.381s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.383 I llama_model_loader: - type  f32:  258 tensors
0.00.313.384 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.385 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.821 I llm_load_vocab: special tokens cache size = 25
0.00.403.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.188 I llm_load_print_meta: arch             = gptneox
0.00.403.189 I llm_load_print_meta: vocab type       = BPE
0.00.403.190 I llm_load_print_meta: n_vocab          = 50304
0.00.403.190 I llm_load_print_meta: n_merges         = 50009
0.00.403.192 I llm_load_print_meta: vocab_only       = 0
0.00.403.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.194 I llm_load_print_meta: n_embd           = 2560
0.00.403.194 I llm_load_print_meta: n_layer          = 32
0.00.403.208 I llm_load_print_meta: n_head           = 32
0.00.403.209 I llm_load_print_meta: n_head_kv        = 32
0.00.403.210 I llm_load_print_meta: n_rot            = 20
0.00.403.211 I llm_load_print_meta: n_swa            = 0
0.00.403.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.212 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.214 I llm_load_print_meta: n_gqa            = 1
0.00.403.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.217 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.224 I llm_load_print_meta: n_ff             = 10240
0.00.403.224 I llm_load_print_meta: n_expert         = 0
0.00.403.224 I llm_load_print_meta: n_expert_used    = 0
0.00.403.225 I llm_load_print_meta: causal attn      = 1
0.00.403.225 I llm_load_print_meta: pooling type     = 0
0.00.403.226 I llm_load_print_meta: rope type        = 2
0.00.403.226 I llm_load_print_meta: rope scaling     = linear
0.00.403.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.229 I llm_load_print_meta: freq_scale_train = 1
0.00.403.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.234 I llm_load_print_meta: model type       = 2.8B
0.00.403.236 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.237 I llm_load_print_meta: model params     = 2.78 B
0.00.403.238 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.239 I llm_load_print_meta: general.name     = 2.8B
0.00.403.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.244 I llm_load_print_meta: max token length = 1024
0.00.534.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.666 I llm_load_tensors: offloading output layer to GPU
0.00.534.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.676 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.677 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.431 I llama_new_context_with_model: n_batch       = 512
0.00.874.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.432 I llama_new_context_with_model: flash_attn    = 0
0.00.874.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.439 I llama_new_context_with_model: freq_scale    = 1
0.00.875.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.455 I llama_new_context_with_model: graph splits = 2
0.00.886.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.451 I 
0.00.955.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.578 I perplexity: tokenizing the input ..
0.02.188.800 I perplexity: tokenization took 1233.21 ms
0.02.189.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.992 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.510.114 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.511.649 I llama_perf_context_print:        load time =     673.42 ms
0.04.511.652 I llama_perf_context_print: prompt eval time =    1970.24 ms /  8192 tokens (    0.24 ms per token,  4157.87 tokens per second)
0.04.511.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.656 I llama_perf_context_print:       total time =    3556.20 ms /  8193 tokens

real	0m4.828s
user	0m4.746s
sys	0m1.053s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.281.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.113 I llama_model_loader: - type  f32:  258 tensors
0.00.313.113 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.918 I llm_load_vocab: special tokens cache size = 25
0.00.402.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.842 I llm_load_print_meta: arch             = gptneox
0.00.402.843 I llm_load_print_meta: vocab type       = BPE
0.00.402.844 I llm_load_print_meta: n_vocab          = 50304
0.00.402.844 I llm_load_print_meta: n_merges         = 50009
0.00.402.845 I llm_load_print_meta: vocab_only       = 0
0.00.402.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.845 I llm_load_print_meta: n_embd           = 2560
0.00.402.846 I llm_load_print_meta: n_layer          = 32
0.00.402.860 I llm_load_print_meta: n_head           = 32
0.00.402.861 I llm_load_print_meta: n_head_kv        = 32
0.00.402.862 I llm_load_print_meta: n_rot            = 20
0.00.402.862 I llm_load_print_meta: n_swa            = 0
0.00.402.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.865 I llm_load_print_meta: n_gqa            = 1
0.00.402.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.874 I llm_load_print_meta: n_ff             = 10240
0.00.402.875 I llm_load_print_meta: n_expert         = 0
0.00.402.875 I llm_load_print_meta: n_expert_used    = 0
0.00.402.876 I llm_load_print_meta: causal attn      = 1
0.00.402.876 I llm_load_print_meta: pooling type     = 0
0.00.402.877 I llm_load_print_meta: rope type        = 2
0.00.402.878 I llm_load_print_meta: rope scaling     = linear
0.00.402.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.881 I llm_load_print_meta: freq_scale_train = 1
0.00.402.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.885 I llm_load_print_meta: model type       = 2.8B
0.00.402.886 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.887 I llm_load_print_meta: model params     = 2.78 B
0.00.402.896 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.897 I llm_load_print_meta: general.name     = 2.8B
0.00.402.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.900 I llm_load_print_meta: max token length = 1024
0.00.546.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.851 I llm_load_tensors: offloading output layer to GPU
0.00.546.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.860 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.861 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.965.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.965.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.965.472 I llama_new_context_with_model: n_batch       = 2048
0.00.965.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.473 I llama_new_context_with_model: flash_attn    = 0
0.00.965.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.480 I llama_new_context_with_model: freq_scale    = 1
0.00.966.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.338 I llama_new_context_with_model: graph splits = 2
0.00.978.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.754 I main: llama threadpool init, n_threads = 1
0.01.044.776 I 
0.01.044.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.044.877 I 
0.01.045.024 I sampler seed: 1234
0.01.045.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.045 I 
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

0.03.001.695 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22382.98 tokens per second)
0.03.001.699 I llama_perf_context_print:        load time =     762.95 ms
0.03.001.701 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.01 tokens per second)
0.03.001.703 I llama_perf_context_print:        eval time =    1908.54 ms /   255 runs   (    7.48 ms per token,   133.61 tokens per second)
0.03.001.704 I llama_perf_context_print:       total time =    1956.95 ms /   262 tokens

real	0m3.301s
user	0m2.518s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.900 I build: 4187 (be0e350c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.401 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.520 I llama_model_loader: - type  f32:  258 tensors
0.00.315.521 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.422 I llm_load_vocab: special tokens cache size = 25
0.00.407.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.917 I llm_load_print_meta: arch             = gptneox
0.00.407.918 I llm_load_print_meta: vocab type       = BPE
0.00.407.919 I llm_load_print_meta: n_vocab          = 50304
0.00.407.920 I llm_load_print_meta: n_merges         = 50009
0.00.407.920 I llm_load_print_meta: vocab_only       = 0
0.00.407.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.921 I llm_load_print_meta: n_embd           = 2560
0.00.407.922 I llm_load_print_meta: n_layer          = 32
0.00.407.937 I llm_load_print_meta: n_head           = 32
0.00.407.938 I llm_load_print_meta: n_head_kv        = 32
0.00.407.938 I llm_load_print_meta: n_rot            = 20
0.00.407.939 I llm_load_print_meta: n_swa            = 0
0.00.407.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.941 I llm_load_print_meta: n_gqa            = 1
0.00.407.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.949 I llm_load_print_meta: n_ff             = 10240
0.00.407.950 I llm_load_print_meta: n_expert         = 0
0.00.407.950 I llm_load_print_meta: n_expert_used    = 0
0.00.407.951 I llm_load_print_meta: causal attn      = 1
0.00.407.952 I llm_load_print_meta: pooling type     = 0
0.00.407.952 I llm_load_print_meta: rope type        = 2
0.00.407.953 I llm_load_print_meta: rope scaling     = linear
0.00.407.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.955 I llm_load_print_meta: freq_scale_train = 1
0.00.407.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.960 I llm_load_print_meta: model type       = 2.8B
0.00.407.961 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.962 I llm_load_print_meta: model params     = 2.78 B
0.00.407.963 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.963 I llm_load_print_meta: general.name     = 2.8B
0.00.407.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.968 I llm_load_print_meta: max token length = 1024
0.00.550.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.144 I llm_load_tensors: offloading output layer to GPU
0.00.550.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.154 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.156 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.866 I llama_new_context_with_model: n_batch       = 512
0.00.945.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.867 I llama_new_context_with_model: flash_attn    = 0
0.00.945.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.873 I llama_new_context_with_model: freq_scale    = 1
0.00.947.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.090 I llama_new_context_with_model: graph splits = 2
0.00.959.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.096 I 
0.01.026.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.026.226 I perplexity: tokenizing the input ..
0.02.282.894 I perplexity: tokenization took 1256.67 ms
0.02.283.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.985 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.640.401 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.642.130 I llama_perf_context_print:        load time =     742.67 ms
0.04.642.133 I llama_perf_context_print: prompt eval time =    1983.30 ms /  8192 tokens (    0.24 ms per token,  4130.48 tokens per second)
0.04.642.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.136 I llama_perf_context_print:       total time =    3616.03 ms /  8193 tokens

real	0m4.962s
user	0m4.868s
sys	0m1.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4187 (be0e350c)
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
0.00.730.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.334s
user	0m15.928s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4187 (be0e350c)
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
0.00.734.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.271s
user	0m14.348s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4187 (be0e350c)
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
0.00.791.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.696s
user	0m3.963s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4187 (be0e350c)
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
0.00.778.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.942s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.83 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.10user 5.26system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873640maxresident)k
0inputs+48outputs (0major+1473095minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.22 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.36user 5.14system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867044maxresident)k
0inputs+48outputs (0major+1473395minor)pagefaults 0swaps
```
