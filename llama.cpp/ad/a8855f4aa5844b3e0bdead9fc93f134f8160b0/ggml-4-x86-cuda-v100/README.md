## Summary

- status:  SUCCESS ✅
- runtime: 17:02.28
- date:    Sat Dec  7 15:54:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ada8855f4aa5844b3e0bdead9fc93f134f8160b0
- author:  Georgi Gerganov
```
ggml : disable iq4_nl interleave size 8

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.05 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  197.83 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.61 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.66 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.53 sec*proc (27 tests)

Total Test time (real) = 270.55 sec

real	4m30.585s
user	10m55.838s
sys	0m14.363s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.74 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.42 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.43 sec*proc (27 tests)

Total Test time (real) =  79.45 sec

real	1m19.482s
user	1m39.414s
sys	0m12.484s
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
0.00.000.387 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.102 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.103 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.104 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.106 I llama_model_loader: - type  f32:  124 tensors
0.00.315.107 I llama_model_loader: - type  f16:   73 tensors
0.00.332.909 I llm_load_vocab: special tokens cache size = 5
0.00.336.729 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.742 I llm_load_print_meta: arch             = bert
0.00.336.746 I llm_load_print_meta: vocab type       = WPM
0.00.336.746 I llm_load_print_meta: n_vocab          = 30522
0.00.336.747 I llm_load_print_meta: n_merges         = 0
0.00.336.748 I llm_load_print_meta: vocab_only       = 0
0.00.336.749 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.749 I llm_load_print_meta: n_embd           = 384
0.00.336.750 I llm_load_print_meta: n_layer          = 12
0.00.336.759 I llm_load_print_meta: n_head           = 12
0.00.336.760 I llm_load_print_meta: n_head_kv        = 12
0.00.336.760 I llm_load_print_meta: n_rot            = 32
0.00.336.761 I llm_load_print_meta: n_swa            = 0
0.00.336.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.765 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.767 I llm_load_print_meta: n_gqa            = 1
0.00.336.770 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.771 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.773 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.777 I llm_load_print_meta: n_ff             = 1536
0.00.336.778 I llm_load_print_meta: n_expert         = 0
0.00.336.781 I llm_load_print_meta: n_expert_used    = 0
0.00.336.781 I llm_load_print_meta: causal attn      = 0
0.00.336.782 I llm_load_print_meta: pooling type     = 2
0.00.336.782 I llm_load_print_meta: rope type        = 2
0.00.336.783 I llm_load_print_meta: rope scaling     = linear
0.00.336.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.786 I llm_load_print_meta: freq_scale_train = 1
0.00.336.786 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.789 I llm_load_print_meta: model type       = 33M
0.00.336.790 I llm_load_print_meta: model ftype      = F16
0.00.336.792 I llm_load_print_meta: model params     = 33.21 M
0.00.336.793 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.793 I llm_load_print_meta: general.name     = Bge Small
0.00.336.794 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.795 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.795 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.796 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.796 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.816 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.817 I llm_load_print_meta: max token length = 21
0.00.343.006 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.013 I llm_load_tensors: offloading output layer to GPU
0.00.343.014 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.018 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.019 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.602 I llama_new_context_with_model: n_ctx         = 512
0.00.356.602 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.603 I llama_new_context_with_model: n_batch       = 2048
0.00.356.604 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.604 I llama_new_context_with_model: flash_attn    = 0
0.00.356.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.610 I llama_new_context_with_model: freq_scale    = 1
0.00.356.950 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.960 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.411 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.419 I llama_new_context_with_model: graph nodes  = 429
0.00.362.419 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.666 I 
0.00.400.785 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.811 I llama_perf_context_print:        load time =      96.41 ms
0.00.435.814 I llama_perf_context_print: prompt eval time =      32.89 ms /     9 tokens (    3.65 ms per token,   273.64 tokens per second)
0.00.435.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.817 I llama_perf_context_print:       total time =      35.15 ms /    10 tokens

real	0m0.714s
user	0m0.134s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.809 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.094 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.303.143 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.146 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.147 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.902 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.903 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.904 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.907 I llama_model_loader: - type  f32:  124 tensors
0.00.308.907 I llama_model_loader: - type q8_0:   73 tensors
0.00.327.876 I llm_load_vocab: special tokens cache size = 5
0.00.332.248 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.264 I llm_load_print_meta: arch             = bert
0.00.332.265 I llm_load_print_meta: vocab type       = WPM
0.00.332.266 I llm_load_print_meta: n_vocab          = 30522
0.00.332.266 I llm_load_print_meta: n_merges         = 0
0.00.332.267 I llm_load_print_meta: vocab_only       = 0
0.00.332.267 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.268 I llm_load_print_meta: n_embd           = 384
0.00.332.268 I llm_load_print_meta: n_layer          = 12
0.00.332.277 I llm_load_print_meta: n_head           = 12
0.00.332.278 I llm_load_print_meta: n_head_kv        = 12
0.00.332.278 I llm_load_print_meta: n_rot            = 32
0.00.332.279 I llm_load_print_meta: n_swa            = 0
0.00.332.279 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.280 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.281 I llm_load_print_meta: n_gqa            = 1
0.00.332.282 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.283 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.290 I llm_load_print_meta: n_ff             = 1536
0.00.332.291 I llm_load_print_meta: n_expert         = 0
0.00.332.291 I llm_load_print_meta: n_expert_used    = 0
0.00.332.292 I llm_load_print_meta: causal attn      = 0
0.00.332.292 I llm_load_print_meta: pooling type     = 2
0.00.332.292 I llm_load_print_meta: rope type        = 2
0.00.332.295 I llm_load_print_meta: rope scaling     = linear
0.00.332.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.298 I llm_load_print_meta: freq_scale_train = 1
0.00.332.299 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.302 I llm_load_print_meta: model type       = 33M
0.00.332.304 I llm_load_print_meta: model ftype      = Q8_0
0.00.332.305 I llm_load_print_meta: model params     = 33.21 M
0.00.332.306 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.332.307 I llm_load_print_meta: general.name     = Bge Small
0.00.332.308 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.309 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.310 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.310 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.311 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.317 I llm_load_print_meta: max token length = 21
0.00.336.358 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.366 I llm_load_tensors: offloading output layer to GPU
0.00.336.366 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.371 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.372 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.345.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.610 I llama_new_context_with_model: n_ctx         = 512
0.00.345.611 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.611 I llama_new_context_with_model: n_batch       = 2048
0.00.345.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.613 I llama_new_context_with_model: flash_attn    = 0
0.00.345.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.616 I llama_new_context_with_model: freq_scale    = 1
0.00.345.910 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.921 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.648 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.658 I llama_new_context_with_model: graph nodes  = 429
0.00.350.658 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.811 I 
0.00.392.911 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.408.417 I llama_perf_context_print:        load time =      94.99 ms
0.00.408.419 I llama_perf_context_print: prompt eval time =      13.34 ms /     9 tokens (    1.48 ms per token,   674.66 tokens per second)
0.00.408.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.422 I llama_perf_context_print:       total time =      15.61 ms /    10 tokens

real	0m0.678s
user	0m0.139s
sys	0m0.552s
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
0.00.000.316 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.042 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.073 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.074 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.084 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.539 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.540 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.541 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.542 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.546 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.548 I llama_model_loader: - type  f32:   41 tensors
0.00.337.548 I llama_model_loader: - type  f16:   29 tensors
0.00.364.331 W llm_load_vocab: empty token at index 5
0.00.379.780 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.402.326 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.431 I llm_load_vocab: special tokens cache size = 5
0.00.903.428 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.467 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.469 I llm_load_print_meta: vocab type       = BPE
0.00.903.470 I llm_load_print_meta: n_vocab          = 61056
0.00.903.470 I llm_load_print_meta: n_merges         = 39382
0.00.903.471 I llm_load_print_meta: vocab_only       = 0
0.00.903.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.472 I llm_load_print_meta: n_embd           = 384
0.00.903.473 I llm_load_print_meta: n_layer          = 4
0.00.903.488 I llm_load_print_meta: n_head           = 12
0.00.903.489 I llm_load_print_meta: n_head_kv        = 12
0.00.903.490 I llm_load_print_meta: n_rot            = 32
0.00.903.490 I llm_load_print_meta: n_swa            = 0
0.00.903.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.491 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.493 I llm_load_print_meta: n_gqa            = 1
0.00.903.494 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.495 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.498 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.501 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.502 I llm_load_print_meta: n_ff             = 1536
0.00.903.504 I llm_load_print_meta: n_expert         = 0
0.00.903.504 I llm_load_print_meta: n_expert_used    = 0
0.00.903.504 I llm_load_print_meta: causal attn      = 0
0.00.903.505 I llm_load_print_meta: pooling type     = -1
0.00.903.505 I llm_load_print_meta: rope type        = -1
0.00.903.506 I llm_load_print_meta: rope scaling     = linear
0.00.903.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.508 I llm_load_print_meta: freq_scale_train = 1
0.00.903.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.517 I llm_load_print_meta: model type       = 33M
0.00.903.518 I llm_load_print_meta: model ftype      = F16
0.00.903.519 I llm_load_print_meta: model params     = 32.90 M
0.00.903.521 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.522 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.523 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.523 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.524 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.525 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.527 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.528 I llm_load_print_meta: max token length = 45
0.00.908.534 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.541 I llm_load_tensors: offloading output layer to GPU
0.00.908.542 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.546 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.547 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.811 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.811 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.812 I llama_new_context_with_model: n_batch       = 2048
0.00.916.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.813 I llama_new_context_with_model: flash_attn    = 0
0.00.916.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.816 I llama_new_context_with_model: freq_scale    = 1
0.00.917.280 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.292 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.155 I llama_new_context_with_model: graph nodes  = 154
0.00.935.156 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.125 I 
0.00.984.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.585 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.585 I main: number of tokens in prompt = 13
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


0.00.984.595 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.596 I main: number of tokens in prompt = 40
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


0.00.984.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.000.409 I llama_perf_context_print:        load time =     674.82 ms
0.01.000.411 I llama_perf_context_print: prompt eval time =      15.39 ms /    62 tokens (    0.25 ms per token,  4028.59 tokens per second)
0.01.000.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.416 I llama_perf_context_print:       total time =      16.29 ms /    63 tokens

real	0m1.311s
user	0m0.692s
sys	0m0.608s
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
0.00.000.183 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.307.129 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.084 I llama_model_loader: - type  f32:  258 tensors
0.00.340.085 I llama_model_loader: - type  f16:  130 tensors
0.00.407.323 I llm_load_vocab: special tokens cache size = 25
0.00.430.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.052 I llm_load_print_meta: arch             = gptneox
0.00.430.057 I llm_load_print_meta: vocab type       = BPE
0.00.430.059 I llm_load_print_meta: n_vocab          = 50304
0.00.430.060 I llm_load_print_meta: n_merges         = 50009
0.00.430.060 I llm_load_print_meta: vocab_only       = 0
0.00.430.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.061 I llm_load_print_meta: n_embd           = 2560
0.00.430.062 I llm_load_print_meta: n_layer          = 32
0.00.430.077 I llm_load_print_meta: n_head           = 32
0.00.430.079 I llm_load_print_meta: n_head_kv        = 32
0.00.430.080 I llm_load_print_meta: n_rot            = 20
0.00.430.080 I llm_load_print_meta: n_swa            = 0
0.00.430.081 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.083 I llm_load_print_meta: n_gqa            = 1
0.00.430.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.094 I llm_load_print_meta: n_ff             = 10240
0.00.430.094 I llm_load_print_meta: n_expert         = 0
0.00.430.095 I llm_load_print_meta: n_expert_used    = 0
0.00.430.095 I llm_load_print_meta: causal attn      = 1
0.00.430.100 I llm_load_print_meta: pooling type     = 0
0.00.430.100 I llm_load_print_meta: rope type        = 2
0.00.430.101 I llm_load_print_meta: rope scaling     = linear
0.00.430.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.104 I llm_load_print_meta: freq_scale_train = 1
0.00.430.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.111 I llm_load_print_meta: model type       = 2.8B
0.00.430.112 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.113 I llm_load_print_meta: model params     = 2.78 B
0.00.430.115 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.115 I llm_load_print_meta: general.name     = 2.8B
0.00.430.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.122 I llm_load_print_meta: max token length = 1024
0.00.770.374 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.770.386 I llm_load_tensors: offloading output layer to GPU
0.00.770.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.770.395 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.397 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.922 I llama_new_context_with_model: n_seq_max     = 1
0.01.619.929 I llama_new_context_with_model: n_ctx         = 2048
0.01.619.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.619.930 I llama_new_context_with_model: n_batch       = 2048
0.01.619.930 I llama_new_context_with_model: n_ubatch      = 512
0.01.619.931 I llama_new_context_with_model: flash_attn    = 0
0.01.619.936 I llama_new_context_with_model: freq_base     = 10000.0
0.01.619.937 I llama_new_context_with_model: freq_scale    = 1
0.01.621.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.574 I llama_new_context_with_model: graph nodes  = 1287
0.01.632.575 I llama_new_context_with_model: graph splits = 2
0.01.632.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.798 I main: llama threadpool init, n_threads = 1
0.01.706.820 I 
0.01.706.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.927 I 
0.01.707.081 I sampler seed: 1234
0.01.707.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.104 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.751 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.373.754 I llama_perf_context_print:        load time =    1399.65 ms
0.04.373.756 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.27 tokens per second)
0.04.373.759 I llama_perf_context_print:        eval time =    2614.37 ms /   255 runs   (   10.25 ms per token,    97.54 tokens per second)
0.04.373.760 I llama_perf_context_print:       total time =    2666.96 ms /   262 tokens

real	0m4.673s
user	0m3.582s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.805 I llama_model_loader: - type  f32:  258 tensors
0.00.313.806 I llama_model_loader: - type  f16:  130 tensors
0.00.384.238 I llm_load_vocab: special tokens cache size = 25
0.00.416.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.045 I llm_load_print_meta: arch             = gptneox
0.00.416.047 I llm_load_print_meta: vocab type       = BPE
0.00.416.048 I llm_load_print_meta: n_vocab          = 50304
0.00.416.048 I llm_load_print_meta: n_merges         = 50009
0.00.416.049 I llm_load_print_meta: vocab_only       = 0
0.00.416.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.050 I llm_load_print_meta: n_embd           = 2560
0.00.416.068 I llm_load_print_meta: n_layer          = 32
0.00.416.087 I llm_load_print_meta: n_head           = 32
0.00.416.088 I llm_load_print_meta: n_head_kv        = 32
0.00.416.090 I llm_load_print_meta: n_rot            = 20
0.00.416.090 I llm_load_print_meta: n_swa            = 0
0.00.416.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.093 I llm_load_print_meta: n_gqa            = 1
0.00.416.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.101 I llm_load_print_meta: n_ff             = 10240
0.00.416.102 I llm_load_print_meta: n_expert         = 0
0.00.416.102 I llm_load_print_meta: n_expert_used    = 0
0.00.416.104 I llm_load_print_meta: causal attn      = 1
0.00.416.104 I llm_load_print_meta: pooling type     = 0
0.00.416.104 I llm_load_print_meta: rope type        = 2
0.00.416.105 I llm_load_print_meta: rope scaling     = linear
0.00.416.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.107 I llm_load_print_meta: freq_scale_train = 1
0.00.416.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.111 I llm_load_print_meta: model type       = 2.8B
0.00.416.113 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.114 I llm_load_print_meta: model params     = 2.78 B
0.00.416.116 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.116 I llm_load_print_meta: general.name     = 2.8B
0.00.416.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.121 I llm_load_print_meta: max token length = 1024
0.00.751.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.797 I llm_load_tensors: offloading output layer to GPU
0.00.751.798 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.806 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.808 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.439 I llama_new_context_with_model: n_seq_max     = 1
0.01.602.446 I llama_new_context_with_model: n_ctx         = 2048
0.01.602.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.602.447 I llama_new_context_with_model: n_batch       = 512
0.01.602.448 I llama_new_context_with_model: n_ubatch      = 512
0.01.602.448 I llama_new_context_with_model: flash_attn    = 0
0.01.602.453 I llama_new_context_with_model: freq_base     = 10000.0
0.01.602.455 I llama_new_context_with_model: freq_scale    = 1
0.01.603.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.529 I llama_new_context_with_model: graph nodes  = 1287
0.01.614.529 I llama_new_context_with_model: graph splits = 2
0.01.614.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.602 I 
0.01.693.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.097 I perplexity: tokenizing the input ..
0.02.903.539 I perplexity: tokenization took 1210.42 ms
0.02.903.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.458.827 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.972.737 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.974.486 I llama_perf_context_print:        load time =    1410.20 ms
0.04.974.489 I llama_perf_context_print: prompt eval time =    1715.70 ms /  8192 tokens (    0.21 ms per token,  4774.73 tokens per second)
0.04.974.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.974.491 I llama_perf_context_print:       total time =    3281.88 ms /  8193 tokens

real	0m5.282s
user	0m4.913s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.826 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.140 I llama_model_loader: - type  f32:  258 tensors
0.00.303.141 I llama_model_loader: - type q8_0:  130 tensors
0.00.368.518 I llm_load_vocab: special tokens cache size = 25
0.00.390.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.362 I llm_load_print_meta: arch             = gptneox
0.00.390.363 I llm_load_print_meta: vocab type       = BPE
0.00.390.364 I llm_load_print_meta: n_vocab          = 50304
0.00.390.364 I llm_load_print_meta: n_merges         = 50009
0.00.390.365 I llm_load_print_meta: vocab_only       = 0
0.00.390.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.366 I llm_load_print_meta: n_embd           = 2560
0.00.390.366 I llm_load_print_meta: n_layer          = 32
0.00.390.378 I llm_load_print_meta: n_head           = 32
0.00.390.379 I llm_load_print_meta: n_head_kv        = 32
0.00.390.383 I llm_load_print_meta: n_rot            = 20
0.00.390.384 I llm_load_print_meta: n_swa            = 0
0.00.390.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.386 I llm_load_print_meta: n_gqa            = 1
0.00.390.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.395 I llm_load_print_meta: n_ff             = 10240
0.00.390.396 I llm_load_print_meta: n_expert         = 0
0.00.390.396 I llm_load_print_meta: n_expert_used    = 0
0.00.390.397 I llm_load_print_meta: causal attn      = 1
0.00.390.397 I llm_load_print_meta: pooling type     = 0
0.00.390.397 I llm_load_print_meta: rope type        = 2
0.00.390.399 I llm_load_print_meta: rope scaling     = linear
0.00.390.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.401 I llm_load_print_meta: freq_scale_train = 1
0.00.390.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.405 I llm_load_print_meta: model type       = 2.8B
0.00.390.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.390.407 I llm_load_print_meta: model params     = 2.78 B
0.00.390.408 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.390.409 I llm_load_print_meta: general.name     = 2.8B
0.00.390.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.415 I llm_load_print_meta: max token length = 1024
0.00.570.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.836 I llm_load_tensors: offloading output layer to GPU
0.00.570.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.845 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.846 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.632 I llama_new_context_with_model: n_seq_max     = 1
0.01.088.638 I llama_new_context_with_model: n_ctx         = 2048
0.01.088.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.088.639 I llama_new_context_with_model: n_batch       = 2048
0.01.088.640 I llama_new_context_with_model: n_ubatch      = 512
0.01.088.641 I llama_new_context_with_model: flash_attn    = 0
0.01.088.647 I llama_new_context_with_model: freq_base     = 10000.0
0.01.088.648 I llama_new_context_with_model: freq_scale    = 1
0.01.089.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.366 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.376 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.377 I llama_new_context_with_model: graph nodes  = 1287
0.01.101.377 I llama_new_context_with_model: graph splits = 2
0.01.101.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.202 I main: llama threadpool init, n_threads = 1
0.01.169.223 I 
0.01.169.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.320 I 
0.01.169.466 I sampler seed: 1234
0.01.169.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.487 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.542 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.03.264.544 I llama_perf_context_print:        load time =     898.36 ms
0.03.264.546 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.85 tokens per second)
0.03.264.548 I llama_perf_context_print:        eval time =    2047.91 ms /   255 runs   (    8.03 ms per token,   124.52 tokens per second)
0.03.264.549 I llama_perf_context_print:       total time =    2095.35 ms /   262 tokens

real	0m3.557s
user	0m2.721s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.244 I llama_model_loader: - type  f32:  258 tensors
0.00.308.245 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.018 I llm_load_vocab: special tokens cache size = 25
0.00.396.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.952 I llm_load_print_meta: arch             = gptneox
0.00.396.953 I llm_load_print_meta: vocab type       = BPE
0.00.396.954 I llm_load_print_meta: n_vocab          = 50304
0.00.396.954 I llm_load_print_meta: n_merges         = 50009
0.00.396.955 I llm_load_print_meta: vocab_only       = 0
0.00.396.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.969 I llm_load_print_meta: n_embd           = 2560
0.00.396.971 I llm_load_print_meta: n_layer          = 32
0.00.396.984 I llm_load_print_meta: n_head           = 32
0.00.396.987 I llm_load_print_meta: n_head_kv        = 32
0.00.396.987 I llm_load_print_meta: n_rot            = 20
0.00.396.988 I llm_load_print_meta: n_swa            = 0
0.00.396.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.990 I llm_load_print_meta: n_gqa            = 1
0.00.396.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.999 I llm_load_print_meta: n_ff             = 10240
0.00.397.000 I llm_load_print_meta: n_expert         = 0
0.00.397.000 I llm_load_print_meta: n_expert_used    = 0
0.00.397.000 I llm_load_print_meta: causal attn      = 1
0.00.397.001 I llm_load_print_meta: pooling type     = 0
0.00.397.001 I llm_load_print_meta: rope type        = 2
0.00.397.002 I llm_load_print_meta: rope scaling     = linear
0.00.397.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.004 I llm_load_print_meta: freq_scale_train = 1
0.00.397.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.009 I llm_load_print_meta: model type       = 2.8B
0.00.397.010 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.011 I llm_load_print_meta: model params     = 2.78 B
0.00.397.012 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.013 I llm_load_print_meta: general.name     = 2.8B
0.00.397.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.020 I llm_load_print_meta: max token length = 1024
0.00.580.076 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.089 I llm_load_tensors: offloading output layer to GPU
0.00.580.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.099 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.100 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.418 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.424 I llama_new_context_with_model: n_ctx         = 2048
0.01.040.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.040.425 I llama_new_context_with_model: n_batch       = 512
0.01.040.425 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.426 I llama_new_context_with_model: flash_attn    = 0
0.01.040.431 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.432 I llama_new_context_with_model: freq_scale    = 1
0.01.041.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.443 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.444 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.445 I llama_new_context_with_model: graph splits = 2
0.01.052.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.068 I 
0.01.123.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.204 I perplexity: tokenizing the input ..
0.02.365.146 I perplexity: tokenization took 1241.93 ms
0.02.365.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.900 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.622.813 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.624.609 I llama_perf_context_print:        load time =     845.72 ms
0.04.624.612 I llama_perf_context_print: prompt eval time =    1882.13 ms /  8192 tokens (    0.23 ms per token,  4352.52 tokens per second)
0.04.624.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.617 I llama_perf_context_print:       total time =    3501.54 ms /  8193 tokens

real	0m4.969s
user	0m4.909s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.235 I llama_model_loader: - type  f32:  258 tensors
0.00.305.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.659 I llm_load_vocab: special tokens cache size = 25
0.00.391.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.695 I llm_load_print_meta: arch             = gptneox
0.00.391.696 I llm_load_print_meta: vocab type       = BPE
0.00.391.697 I llm_load_print_meta: n_vocab          = 50304
0.00.391.697 I llm_load_print_meta: n_merges         = 50009
0.00.391.697 I llm_load_print_meta: vocab_only       = 0
0.00.391.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.701 I llm_load_print_meta: n_embd           = 2560
0.00.391.701 I llm_load_print_meta: n_layer          = 32
0.00.391.712 I llm_load_print_meta: n_head           = 32
0.00.391.713 I llm_load_print_meta: n_head_kv        = 32
0.00.391.714 I llm_load_print_meta: n_rot            = 20
0.00.391.715 I llm_load_print_meta: n_swa            = 0
0.00.391.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.719 I llm_load_print_meta: n_gqa            = 1
0.00.391.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.728 I llm_load_print_meta: n_ff             = 10240
0.00.391.729 I llm_load_print_meta: n_expert         = 0
0.00.391.729 I llm_load_print_meta: n_expert_used    = 0
0.00.391.729 I llm_load_print_meta: causal attn      = 1
0.00.391.730 I llm_load_print_meta: pooling type     = 0
0.00.391.730 I llm_load_print_meta: rope type        = 2
0.00.391.731 I llm_load_print_meta: rope scaling     = linear
0.00.391.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.734 I llm_load_print_meta: freq_scale_train = 1
0.00.391.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.738 I llm_load_print_meta: model type       = 2.8B
0.00.391.739 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.740 I llm_load_print_meta: model params     = 2.78 B
0.00.391.741 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.742 I llm_load_print_meta: general.name     = 2.8B
0.00.391.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.746 I llm_load_print_meta: max token length = 1024
0.00.491.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.170 I llm_load_tensors: offloading output layer to GPU
0.00.491.171 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.179 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.181 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.637 I llama_new_context_with_model: n_batch       = 2048
0.00.795.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.639 I llama_new_context_with_model: flash_attn    = 0
0.00.795.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.646 I llama_new_context_with_model: freq_scale    = 1
0.00.796.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.370 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.371 I llama_new_context_with_model: graph splits = 2
0.00.808.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.350 I main: llama threadpool init, n_threads = 1
0.00.873.369 I 
0.00.873.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.461 I 
0.00.873.608 I sampler seed: 1234
0.00.873.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.629 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.497 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.548.499 I llama_perf_context_print:        load time =     599.72 ms
0.02.548.501 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.61 tokens per second)
0.02.548.503 I llama_perf_context_print:        eval time =    1629.88 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.548.505 I llama_perf_context_print:       total time =    1675.15 ms /   262 tokens

real	0m2.835s
user	0m2.123s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.378 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.365 I llama_model_loader: - type  f32:  258 tensors
0.00.309.366 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.971 I llm_load_vocab: special tokens cache size = 25
0.00.395.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.820 I llm_load_print_meta: arch             = gptneox
0.00.395.820 I llm_load_print_meta: vocab type       = BPE
0.00.395.821 I llm_load_print_meta: n_vocab          = 50304
0.00.395.821 I llm_load_print_meta: n_merges         = 50009
0.00.395.824 I llm_load_print_meta: vocab_only       = 0
0.00.395.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.826 I llm_load_print_meta: n_embd           = 2560
0.00.395.826 I llm_load_print_meta: n_layer          = 32
0.00.395.839 I llm_load_print_meta: n_head           = 32
0.00.395.841 I llm_load_print_meta: n_head_kv        = 32
0.00.395.841 I llm_load_print_meta: n_rot            = 20
0.00.395.842 I llm_load_print_meta: n_swa            = 0
0.00.395.842 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.845 I llm_load_print_meta: n_gqa            = 1
0.00.395.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.847 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.852 I llm_load_print_meta: n_ff             = 10240
0.00.395.853 I llm_load_print_meta: n_expert         = 0
0.00.395.853 I llm_load_print_meta: n_expert_used    = 0
0.00.395.853 I llm_load_print_meta: causal attn      = 1
0.00.395.855 I llm_load_print_meta: pooling type     = 0
0.00.395.856 I llm_load_print_meta: rope type        = 2
0.00.395.856 I llm_load_print_meta: rope scaling     = linear
0.00.395.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.859 I llm_load_print_meta: freq_scale_train = 1
0.00.395.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.863 I llm_load_print_meta: model type       = 2.8B
0.00.395.865 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.866 I llm_load_print_meta: model params     = 2.78 B
0.00.395.867 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.868 I llm_load_print_meta: general.name     = 2.8B
0.00.395.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.872 I llm_load_print_meta: max token length = 1024
0.00.494.875 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.885 I llm_load_tensors: offloading output layer to GPU
0.00.494.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.893 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.895 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.756.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.756.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.756.062 I llama_new_context_with_model: n_batch       = 512
0.00.756.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.756.063 I llama_new_context_with_model: flash_attn    = 0
0.00.756.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.756.069 I llama_new_context_with_model: freq_scale    = 1
0.00.757.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.812 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.821 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.822 I llama_new_context_with_model: graph splits = 2
0.00.769.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.045 I 
0.00.835.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.176 I perplexity: tokenizing the input ..
0.02.066.517 I perplexity: tokenization took 1231.34 ms
0.02.066.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.454 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.472.319 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.474.029 I llama_perf_context_print:        load time =     556.65 ms
0.04.474.031 I llama_perf_context_print: prompt eval time =    2053.96 ms /  8192 tokens (    0.25 ms per token,  3988.39 tokens per second)
0.04.474.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.033 I llama_perf_context_print:       total time =    3638.98 ms /  8193 tokens

real	0m4.775s
user	0m4.776s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.267.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.334 I llama_model_loader: - type  f32:  258 tensors
0.00.298.335 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.186 I llm_load_vocab: special tokens cache size = 25
0.00.386.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.214 I llm_load_print_meta: arch             = gptneox
0.00.386.214 I llm_load_print_meta: vocab type       = BPE
0.00.386.215 I llm_load_print_meta: n_vocab          = 50304
0.00.386.215 I llm_load_print_meta: n_merges         = 50009
0.00.386.216 I llm_load_print_meta: vocab_only       = 0
0.00.386.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.217 I llm_load_print_meta: n_embd           = 2560
0.00.386.218 I llm_load_print_meta: n_layer          = 32
0.00.386.231 I llm_load_print_meta: n_head           = 32
0.00.386.233 I llm_load_print_meta: n_head_kv        = 32
0.00.386.233 I llm_load_print_meta: n_rot            = 20
0.00.386.234 I llm_load_print_meta: n_swa            = 0
0.00.386.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.237 I llm_load_print_meta: n_gqa            = 1
0.00.386.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.249 I llm_load_print_meta: n_ff             = 10240
0.00.386.249 I llm_load_print_meta: n_expert         = 0
0.00.386.250 I llm_load_print_meta: n_expert_used    = 0
0.00.386.250 I llm_load_print_meta: causal attn      = 1
0.00.386.251 I llm_load_print_meta: pooling type     = 0
0.00.386.252 I llm_load_print_meta: rope type        = 2
0.00.386.253 I llm_load_print_meta: rope scaling     = linear
0.00.386.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.255 I llm_load_print_meta: freq_scale_train = 1
0.00.386.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.262 I llm_load_print_meta: model type       = 2.8B
0.00.386.263 I llm_load_print_meta: model ftype      = Q4_1
0.00.386.264 I llm_load_print_meta: model params     = 2.78 B
0.00.386.266 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.386.267 I llm_load_print_meta: general.name     = 2.8B
0.00.386.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.273 I llm_load_print_meta: max token length = 1024
0.00.496.869 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.879 I llm_load_tensors: offloading output layer to GPU
0.00.496.880 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.889 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.891 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.280 I llama_new_context_with_model: n_batch       = 2048
0.00.823.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.281 I llama_new_context_with_model: flash_attn    = 0
0.00.823.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.288 I llama_new_context_with_model: freq_scale    = 1
0.00.824.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.290 I llama_new_context_with_model: graph splits = 2
0.00.836.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.012 I main: llama threadpool init, n_threads = 1
0.00.902.032 I 
0.00.902.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.131 I 
0.00.902.273 I sampler seed: 1234
0.00.902.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.292 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.199 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.574.203 I llama_perf_context_print:        load time =     634.71 ms
0.02.574.204 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.26 tokens per second)
0.02.574.206 I llama_perf_context_print:        eval time =    1620.27 ms /   255 runs   (    6.35 ms per token,   157.38 tokens per second)
0.02.574.207 I llama_perf_context_print:       total time =    1672.19 ms /   262 tokens

real	0m2.863s
user	0m2.146s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.095 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.080 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.786 I llama_model_loader: - type  f32:  258 tensors
0.00.304.787 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.699 I llm_load_vocab: special tokens cache size = 25
0.00.391.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.526 I llm_load_print_meta: arch             = gptneox
0.00.391.527 I llm_load_print_meta: vocab type       = BPE
0.00.391.529 I llm_load_print_meta: n_vocab          = 50304
0.00.391.530 I llm_load_print_meta: n_merges         = 50009
0.00.391.530 I llm_load_print_meta: vocab_only       = 0
0.00.391.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.532 I llm_load_print_meta: n_embd           = 2560
0.00.391.532 I llm_load_print_meta: n_layer          = 32
0.00.391.545 I llm_load_print_meta: n_head           = 32
0.00.391.546 I llm_load_print_meta: n_head_kv        = 32
0.00.391.547 I llm_load_print_meta: n_rot            = 20
0.00.391.548 I llm_load_print_meta: n_swa            = 0
0.00.391.549 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.551 I llm_load_print_meta: n_gqa            = 1
0.00.391.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.561 I llm_load_print_meta: n_ff             = 10240
0.00.391.561 I llm_load_print_meta: n_expert         = 0
0.00.391.562 I llm_load_print_meta: n_expert_used    = 0
0.00.391.563 I llm_load_print_meta: causal attn      = 1
0.00.391.563 I llm_load_print_meta: pooling type     = 0
0.00.391.564 I llm_load_print_meta: rope type        = 2
0.00.391.565 I llm_load_print_meta: rope scaling     = linear
0.00.391.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.568 I llm_load_print_meta: freq_scale_train = 1
0.00.391.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.572 I llm_load_print_meta: model type       = 2.8B
0.00.391.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.391.575 I llm_load_print_meta: model params     = 2.78 B
0.00.391.576 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.391.577 I llm_load_print_meta: general.name     = 2.8B
0.00.391.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.585 I llm_load_print_meta: max token length = 1024
0.00.502.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.063 I llm_load_tensors: offloading output layer to GPU
0.00.502.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.073 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.074 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.208 I llama_new_context_with_model: n_batch       = 512
0.00.782.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.210 I llama_new_context_with_model: flash_attn    = 0
0.00.782.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.215 I llama_new_context_with_model: freq_scale    = 1
0.00.783.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.766 I llama_new_context_with_model: graph splits = 2
0.00.794.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.638 I 
0.00.860.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.766 I perplexity: tokenizing the input ..
0.02.084.711 I perplexity: tokenization took 1223.93 ms
0.02.085.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.075 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.485.858 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.487.519 I llama_perf_context_print:        load time =     588.54 ms
0.04.487.522 I llama_perf_context_print: prompt eval time =    2050.89 ms /  8192 tokens (    0.25 ms per token,  3994.37 tokens per second)
0.04.487.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.526 I llama_perf_context_print:       total time =    3626.88 ms /  8193 tokens

real	0m4.789s
user	0m4.820s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.750 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.267.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.080 I llama_model_loader: - type  f32:  258 tensors
0.00.299.080 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.168 I llm_load_vocab: special tokens cache size = 25
0.00.386.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.050 I llm_load_print_meta: arch             = gptneox
0.00.386.051 I llm_load_print_meta: vocab type       = BPE
0.00.386.052 I llm_load_print_meta: n_vocab          = 50304
0.00.386.054 I llm_load_print_meta: n_merges         = 50009
0.00.386.055 I llm_load_print_meta: vocab_only       = 0
0.00.386.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.056 I llm_load_print_meta: n_embd           = 2560
0.00.386.057 I llm_load_print_meta: n_layer          = 32
0.00.386.069 I llm_load_print_meta: n_head           = 32
0.00.386.070 I llm_load_print_meta: n_head_kv        = 32
0.00.386.070 I llm_load_print_meta: n_rot            = 20
0.00.386.071 I llm_load_print_meta: n_swa            = 0
0.00.386.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.074 I llm_load_print_meta: n_gqa            = 1
0.00.386.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.084 I llm_load_print_meta: n_ff             = 10240
0.00.386.084 I llm_load_print_meta: n_expert         = 0
0.00.386.085 I llm_load_print_meta: n_expert_used    = 0
0.00.386.085 I llm_load_print_meta: causal attn      = 1
0.00.386.085 I llm_load_print_meta: pooling type     = 0
0.00.386.089 I llm_load_print_meta: rope type        = 2
0.00.386.089 I llm_load_print_meta: rope scaling     = linear
0.00.386.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.092 I llm_load_print_meta: freq_scale_train = 1
0.00.386.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.097 I llm_load_print_meta: model type       = 2.8B
0.00.386.099 I llm_load_print_meta: model ftype      = Q5_0
0.00.386.100 I llm_load_print_meta: model params     = 2.78 B
0.00.386.101 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.386.102 I llm_load_print_meta: general.name     = 2.8B
0.00.386.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.108 I llm_load_print_meta: max token length = 1024
0.00.505.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.864 I llm_load_tensors: offloading output layer to GPU
0.00.505.865 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.874 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.876 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.312 I llama_new_context_with_model: n_batch       = 2048
0.00.851.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.313 I llama_new_context_with_model: flash_attn    = 0
0.00.851.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.320 I llama_new_context_with_model: freq_scale    = 1
0.00.852.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.618 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.893 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.958 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.959 I llama_new_context_with_model: graph splits = 2
0.00.864.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.906 I main: llama threadpool init, n_threads = 1
0.00.931.927 I 
0.00.932.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.032 I 
0.00.932.176 I sampler seed: 1234
0.00.932.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.211 I 
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

0.02.739.979 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.739.982 I llama_perf_context_print:        load time =     664.71 ms
0.02.739.983 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.739.985 I llama_perf_context_print:        eval time =    1761.37 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.739.986 I llama_perf_context_print:       total time =    1808.08 ms /   262 tokens

real	0m3.027s
user	0m2.299s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.759 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.636 I llama_model_loader: - type  f32:  258 tensors
0.00.311.636 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.791 I llm_load_vocab: special tokens cache size = 25
0.00.397.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.984 I llm_load_print_meta: arch             = gptneox
0.00.397.985 I llm_load_print_meta: vocab type       = BPE
0.00.397.986 I llm_load_print_meta: n_vocab          = 50304
0.00.397.986 I llm_load_print_meta: n_merges         = 50009
0.00.397.987 I llm_load_print_meta: vocab_only       = 0
0.00.397.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.989 I llm_load_print_meta: n_embd           = 2560
0.00.397.991 I llm_load_print_meta: n_layer          = 32
0.00.398.010 I llm_load_print_meta: n_head           = 32
0.00.398.013 I llm_load_print_meta: n_head_kv        = 32
0.00.398.013 I llm_load_print_meta: n_rot            = 20
0.00.398.014 I llm_load_print_meta: n_swa            = 0
0.00.398.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.015 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.016 I llm_load_print_meta: n_gqa            = 1
0.00.398.018 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.019 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.025 I llm_load_print_meta: n_ff             = 10240
0.00.398.025 I llm_load_print_meta: n_expert         = 0
0.00.398.025 I llm_load_print_meta: n_expert_used    = 0
0.00.398.026 I llm_load_print_meta: causal attn      = 1
0.00.398.027 I llm_load_print_meta: pooling type     = 0
0.00.398.028 I llm_load_print_meta: rope type        = 2
0.00.398.029 I llm_load_print_meta: rope scaling     = linear
0.00.398.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.032 I llm_load_print_meta: freq_scale_train = 1
0.00.398.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.037 I llm_load_print_meta: model type       = 2.8B
0.00.398.038 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.039 I llm_load_print_meta: model params     = 2.78 B
0.00.398.040 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.040 I llm_load_print_meta: general.name     = 2.8B
0.00.398.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.045 I llm_load_print_meta: max token length = 1024
0.00.517.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.522 I llm_load_tensors: offloading output layer to GPU
0.00.517.523 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.531 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.532 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.441 I llama_new_context_with_model: n_batch       = 512
0.00.834.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.442 I llama_new_context_with_model: flash_attn    = 0
0.00.834.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.451 I llama_new_context_with_model: freq_scale    = 1
0.00.835.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.138 I llama_new_context_with_model: graph splits = 2
0.00.847.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.879 I 
0.00.912.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.005 I perplexity: tokenizing the input ..
0.02.153.312 I perplexity: tokenization took 1240.3 ms
0.02.153.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.001 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.400.662 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.402.240 I llama_perf_context_print:        load time =     632.73 ms
0.04.402.242 I llama_perf_context_print: prompt eval time =    1894.97 ms /  8192 tokens (    0.23 ms per token,  4323.03 tokens per second)
0.04.402.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.245 I llama_perf_context_print:       total time =    3489.36 ms /  8193 tokens

real	0m4.700s
user	0m4.642s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.270.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.023 I llama_model_loader: - type  f32:  258 tensors
0.00.302.023 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.014 I llm_load_vocab: special tokens cache size = 25
0.00.394.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.139 I llm_load_print_meta: arch             = gptneox
0.00.394.140 I llm_load_print_meta: vocab type       = BPE
0.00.394.141 I llm_load_print_meta: n_vocab          = 50304
0.00.394.141 I llm_load_print_meta: n_merges         = 50009
0.00.394.142 I llm_load_print_meta: vocab_only       = 0
0.00.394.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.143 I llm_load_print_meta: n_embd           = 2560
0.00.394.144 I llm_load_print_meta: n_layer          = 32
0.00.394.158 I llm_load_print_meta: n_head           = 32
0.00.394.159 I llm_load_print_meta: n_head_kv        = 32
0.00.394.160 I llm_load_print_meta: n_rot            = 20
0.00.394.160 I llm_load_print_meta: n_swa            = 0
0.00.394.161 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.162 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.164 I llm_load_print_meta: n_gqa            = 1
0.00.394.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.173 I llm_load_print_meta: n_ff             = 10240
0.00.394.174 I llm_load_print_meta: n_expert         = 0
0.00.394.175 I llm_load_print_meta: n_expert_used    = 0
0.00.394.175 I llm_load_print_meta: causal attn      = 1
0.00.394.176 I llm_load_print_meta: pooling type     = 0
0.00.394.176 I llm_load_print_meta: rope type        = 2
0.00.394.177 I llm_load_print_meta: rope scaling     = linear
0.00.394.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.180 I llm_load_print_meta: freq_scale_train = 1
0.00.394.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.185 I llm_load_print_meta: model type       = 2.8B
0.00.394.186 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.188 I llm_load_print_meta: model params     = 2.78 B
0.00.394.189 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.189 I llm_load_print_meta: general.name     = 2.8B
0.00.394.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.194 I llm_load_print_meta: max token length = 1024
0.00.534.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.735 I llm_load_tensors: offloading output layer to GPU
0.00.534.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.745 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.747 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.940.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.495 I llama_new_context_with_model: n_batch       = 2048
0.00.940.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.496 I llama_new_context_with_model: flash_attn    = 0
0.00.940.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.504 I llama_new_context_with_model: freq_scale    = 1
0.00.941.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.554 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.564 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.564 I llama_new_context_with_model: graph splits = 2
0.00.954.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.325 I main: llama threadpool init, n_threads = 1
0.01.025.346 I 
0.01.025.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.621 I 
0.01.025.770 I sampler seed: 1234
0.01.025.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.791 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.852.682 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22827.88 tokens per second)
0.02.852.685 I llama_perf_context_print:        load time =     754.53 ms
0.02.852.686 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.14 tokens per second)
0.02.852.688 I llama_perf_context_print:        eval time =    1778.38 ms /   255 runs   (    6.97 ms per token,   143.39 tokens per second)
0.02.852.690 I llama_perf_context_print:       total time =    1827.36 ms /   262 tokens

real	0m3.143s
user	0m2.374s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.618 I llama_model_loader: - type  f32:  258 tensors
0.00.321.619 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.675 I llm_load_vocab: special tokens cache size = 25
0.00.410.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.573 I llm_load_print_meta: arch             = gptneox
0.00.410.574 I llm_load_print_meta: vocab type       = BPE
0.00.410.575 I llm_load_print_meta: n_vocab          = 50304
0.00.410.575 I llm_load_print_meta: n_merges         = 50009
0.00.410.576 I llm_load_print_meta: vocab_only       = 0
0.00.410.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.579 I llm_load_print_meta: n_embd           = 2560
0.00.410.580 I llm_load_print_meta: n_layer          = 32
0.00.410.593 I llm_load_print_meta: n_head           = 32
0.00.410.595 I llm_load_print_meta: n_head_kv        = 32
0.00.410.596 I llm_load_print_meta: n_rot            = 20
0.00.410.597 I llm_load_print_meta: n_swa            = 0
0.00.410.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.599 I llm_load_print_meta: n_gqa            = 1
0.00.410.601 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.602 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.607 I llm_load_print_meta: n_ff             = 10240
0.00.410.608 I llm_load_print_meta: n_expert         = 0
0.00.410.608 I llm_load_print_meta: n_expert_used    = 0
0.00.410.608 I llm_load_print_meta: causal attn      = 1
0.00.410.609 I llm_load_print_meta: pooling type     = 0
0.00.410.609 I llm_load_print_meta: rope type        = 2
0.00.410.610 I llm_load_print_meta: rope scaling     = linear
0.00.410.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.613 I llm_load_print_meta: freq_scale_train = 1
0.00.410.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.617 I llm_load_print_meta: model type       = 2.8B
0.00.410.619 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.620 I llm_load_print_meta: model params     = 2.78 B
0.00.410.621 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.622 I llm_load_print_meta: general.name     = 2.8B
0.00.410.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.626 I llm_load_print_meta: max token length = 1024
0.00.540.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.907 I llm_load_tensors: offloading output layer to GPU
0.00.540.908 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.918 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.919 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.323 I llama_new_context_with_model: n_batch       = 512
0.00.870.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.325 I llama_new_context_with_model: flash_attn    = 0
0.00.870.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.331 I llama_new_context_with_model: freq_scale    = 1
0.00.871.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.214 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.224 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.225 I llama_new_context_with_model: graph splits = 2
0.00.882.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.235 I 
0.00.948.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.359 I perplexity: tokenizing the input ..
0.02.155.580 I perplexity: tokenization took 1207.21 ms
0.02.155.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.082 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.422.677 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.424.319 I llama_perf_context_print:        load time =     658.28 ms
0.04.424.322 I llama_perf_context_print: prompt eval time =    1901.45 ms /  8192 tokens (    0.23 ms per token,  4308.29 tokens per second)
0.04.424.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.325 I llama_perf_context_print:       total time =    3476.08 ms /  8193 tokens

real	0m4.728s
user	0m4.712s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.272.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.026 I llama_model_loader: - type  f32:  258 tensors
0.00.304.027 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.027 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.306 I llm_load_vocab: special tokens cache size = 25
0.00.399.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.703 I llm_load_print_meta: arch             = gptneox
0.00.399.704 I llm_load_print_meta: vocab type       = BPE
0.00.399.705 I llm_load_print_meta: n_vocab          = 50304
0.00.399.705 I llm_load_print_meta: n_merges         = 50009
0.00.399.706 I llm_load_print_meta: vocab_only       = 0
0.00.399.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.707 I llm_load_print_meta: n_embd           = 2560
0.00.399.707 I llm_load_print_meta: n_layer          = 32
0.00.399.723 I llm_load_print_meta: n_head           = 32
0.00.399.725 I llm_load_print_meta: n_head_kv        = 32
0.00.399.725 I llm_load_print_meta: n_rot            = 20
0.00.399.726 I llm_load_print_meta: n_swa            = 0
0.00.399.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.729 I llm_load_print_meta: n_gqa            = 1
0.00.399.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.738 I llm_load_print_meta: n_ff             = 10240
0.00.399.738 I llm_load_print_meta: n_expert         = 0
0.00.399.739 I llm_load_print_meta: n_expert_used    = 0
0.00.399.739 I llm_load_print_meta: causal attn      = 1
0.00.399.741 I llm_load_print_meta: pooling type     = 0
0.00.399.741 I llm_load_print_meta: rope type        = 2
0.00.399.742 I llm_load_print_meta: rope scaling     = linear
0.00.399.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.744 I llm_load_print_meta: freq_scale_train = 1
0.00.399.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.750 I llm_load_print_meta: model type       = 2.8B
0.00.399.751 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.752 I llm_load_print_meta: model params     = 2.78 B
0.00.399.753 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.753 I llm_load_print_meta: general.name     = 2.8B
0.00.399.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.760 I llm_load_print_meta: max token length = 1024
0.00.470.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.052 I llm_load_tensors: offloading output layer to GPU
0.00.470.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.061 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.063 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.878 I llama_new_context_with_model: n_batch       = 2048
0.00.678.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.880 I llama_new_context_with_model: flash_attn    = 0
0.00.678.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.886 I llama_new_context_with_model: freq_scale    = 1
0.00.680.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.509 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.510 I llama_new_context_with_model: graph splits = 2
0.00.691.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.444 I main: llama threadpool init, n_threads = 1
0.00.758.465 I 
0.00.758.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.571 I 
0.00.758.710 I sampler seed: 1234
0.00.758.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.731 I 
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



0.02.616.738 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25332.31 tokens per second)
0.02.616.740 I llama_perf_context_print:        load time =     486.21 ms
0.02.616.742 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.58 tokens per second)
0.02.616.744 I llama_perf_context_print:        eval time =    1808.05 ms /   255 runs   (    7.09 ms per token,   141.04 tokens per second)
0.02.616.746 I llama_perf_context_print:       total time =    1858.30 ms /   262 tokens

real	0m2.913s
user	0m2.250s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.056 I llama_model_loader: - type  f32:  258 tensors
0.00.304.057 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.058 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.626 I llm_load_vocab: special tokens cache size = 25
0.00.390.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.419 I llm_load_print_meta: arch             = gptneox
0.00.390.420 I llm_load_print_meta: vocab type       = BPE
0.00.390.420 I llm_load_print_meta: n_vocab          = 50304
0.00.390.421 I llm_load_print_meta: n_merges         = 50009
0.00.390.421 I llm_load_print_meta: vocab_only       = 0
0.00.390.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.422 I llm_load_print_meta: n_embd           = 2560
0.00.390.423 I llm_load_print_meta: n_layer          = 32
0.00.390.434 I llm_load_print_meta: n_head           = 32
0.00.390.435 I llm_load_print_meta: n_head_kv        = 32
0.00.390.436 I llm_load_print_meta: n_rot            = 20
0.00.390.437 I llm_load_print_meta: n_swa            = 0
0.00.390.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.441 I llm_load_print_meta: n_gqa            = 1
0.00.390.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.453 I llm_load_print_meta: n_ff             = 10240
0.00.390.454 I llm_load_print_meta: n_expert         = 0
0.00.390.454 I llm_load_print_meta: n_expert_used    = 0
0.00.390.455 I llm_load_print_meta: causal attn      = 1
0.00.390.455 I llm_load_print_meta: pooling type     = 0
0.00.390.455 I llm_load_print_meta: rope type        = 2
0.00.390.456 I llm_load_print_meta: rope scaling     = linear
0.00.390.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.459 I llm_load_print_meta: freq_scale_train = 1
0.00.390.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.464 I llm_load_print_meta: model type       = 2.8B
0.00.390.466 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.390.467 I llm_load_print_meta: model params     = 2.78 B
0.00.390.467 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.390.468 I llm_load_print_meta: general.name     = 2.8B
0.00.390.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.473 I llm_load_print_meta: max token length = 1024
0.00.459.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.498 I llm_load_tensors: offloading output layer to GPU
0.00.459.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.508 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.509 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.643.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.643.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.643.290 I llama_new_context_with_model: n_batch       = 512
0.00.643.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.643.292 I llama_new_context_with_model: flash_attn    = 0
0.00.643.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.643.299 I llama_new_context_with_model: freq_scale    = 1
0.00.644.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.655.852 I llama_new_context_with_model: graph splits = 2
0.00.655.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.958 I 
0.00.724.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.082 I perplexity: tokenizing the input ..
0.01.972.825 I perplexity: tokenization took 1248.73 ms
0.01.973.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.940 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.366.433 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.368.009 I llama_perf_context_print:        load time =     450.85 ms
0.04.368.012 I llama_perf_context_print: prompt eval time =    2019.26 ms /  8192 tokens (    0.25 ms per token,  4056.93 tokens per second)
0.04.368.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.014 I llama_perf_context_print:       total time =    3644.05 ms /  8193 tokens

real	0m4.671s
user	0m4.744s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.275.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.867 I llama_model_loader: - type  f32:  258 tensors
0.00.306.868 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.869 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.869 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.390 I llm_load_vocab: special tokens cache size = 25
0.00.403.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.366 I llm_load_print_meta: arch             = gptneox
0.00.403.367 I llm_load_print_meta: vocab type       = BPE
0.00.403.368 I llm_load_print_meta: n_vocab          = 50304
0.00.403.368 I llm_load_print_meta: n_merges         = 50009
0.00.403.370 I llm_load_print_meta: vocab_only       = 0
0.00.403.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.371 I llm_load_print_meta: n_embd           = 2560
0.00.403.372 I llm_load_print_meta: n_layer          = 32
0.00.403.387 I llm_load_print_meta: n_head           = 32
0.00.403.389 I llm_load_print_meta: n_head_kv        = 32
0.00.403.390 I llm_load_print_meta: n_rot            = 20
0.00.403.395 I llm_load_print_meta: n_swa            = 0
0.00.403.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.398 I llm_load_print_meta: n_gqa            = 1
0.00.403.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.407 I llm_load_print_meta: n_ff             = 10240
0.00.403.410 I llm_load_print_meta: n_expert         = 0
0.00.403.411 I llm_load_print_meta: n_expert_used    = 0
0.00.403.411 I llm_load_print_meta: causal attn      = 1
0.00.403.412 I llm_load_print_meta: pooling type     = 0
0.00.403.412 I llm_load_print_meta: rope type        = 2
0.00.403.413 I llm_load_print_meta: rope scaling     = linear
0.00.403.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.415 I llm_load_print_meta: freq_scale_train = 1
0.00.403.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.421 I llm_load_print_meta: model type       = 2.8B
0.00.403.422 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.423 I llm_load_print_meta: model params     = 2.78 B
0.00.403.424 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.425 I llm_load_print_meta: general.name     = 2.8B
0.00.403.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.429 I llm_load_print_meta: max token length = 1024
0.00.502.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.330 I llm_load_tensors: offloading output layer to GPU
0.00.502.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.339 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.341 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.435 I llama_new_context_with_model: n_batch       = 2048
0.00.773.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.436 I llama_new_context_with_model: flash_attn    = 0
0.00.773.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.442 I llama_new_context_with_model: freq_scale    = 1
0.00.774.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.057 I llama_new_context_with_model: graph splits = 2
0.00.786.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.107 I main: llama threadpool init, n_threads = 1
0.00.855.124 I 
0.00.855.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.227 I 
0.00.855.367 I sampler seed: 1234
0.00.855.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.403 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.698.536 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20312.02 tokens per second)
0.02.698.538 I llama_perf_context_print:        load time =     579.15 ms
0.02.698.541 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.49 tokens per second)
0.02.698.543 I llama_perf_context_print:        eval time =    1792.82 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.698.544 I llama_perf_context_print:       total time =    1843.44 ms /   262 tokens

real	0m2.997s
user	0m2.322s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.636 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.136 I llama_model_loader: - type  f32:  258 tensors
0.00.312.137 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.137 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.138 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.619 I llm_load_vocab: special tokens cache size = 25
0.00.401.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.576 I llm_load_print_meta: arch             = gptneox
0.00.401.577 I llm_load_print_meta: vocab type       = BPE
0.00.401.578 I llm_load_print_meta: n_vocab          = 50304
0.00.401.578 I llm_load_print_meta: n_merges         = 50009
0.00.401.580 I llm_load_print_meta: vocab_only       = 0
0.00.401.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.581 I llm_load_print_meta: n_embd           = 2560
0.00.401.582 I llm_load_print_meta: n_layer          = 32
0.00.401.596 I llm_load_print_meta: n_head           = 32
0.00.401.597 I llm_load_print_meta: n_head_kv        = 32
0.00.401.598 I llm_load_print_meta: n_rot            = 20
0.00.401.598 I llm_load_print_meta: n_swa            = 0
0.00.401.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.602 I llm_load_print_meta: n_gqa            = 1
0.00.401.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.604 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.610 I llm_load_print_meta: n_ff             = 10240
0.00.401.610 I llm_load_print_meta: n_expert         = 0
0.00.401.611 I llm_load_print_meta: n_expert_used    = 0
0.00.401.611 I llm_load_print_meta: causal attn      = 1
0.00.401.612 I llm_load_print_meta: pooling type     = 0
0.00.401.613 I llm_load_print_meta: rope type        = 2
0.00.401.614 I llm_load_print_meta: rope scaling     = linear
0.00.401.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.616 I llm_load_print_meta: freq_scale_train = 1
0.00.401.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.621 I llm_load_print_meta: model type       = 2.8B
0.00.401.622 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.623 I llm_load_print_meta: model params     = 2.78 B
0.00.401.624 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.624 I llm_load_print_meta: general.name     = 2.8B
0.00.401.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.629 I llm_load_print_meta: max token length = 1024
0.00.494.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.993 I llm_load_tensors: offloading output layer to GPU
0.00.494.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.002 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.004 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.726 I llama_new_context_with_model: n_batch       = 512
0.00.740.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.727 I llama_new_context_with_model: flash_attn    = 0
0.00.740.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.733 I llama_new_context_with_model: freq_scale    = 1
0.00.741.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.606 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.607 I llama_new_context_with_model: graph splits = 2
0.00.752.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.283 I 
0.00.819.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.408 I perplexity: tokenizing the input ..
0.02.045.921 I perplexity: tokenization took 1226.5 ms
0.02.046.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.661 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.473.713 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.475.489 I llama_perf_context_print:        load time =     538.63 ms
0.04.475.492 I llama_perf_context_print: prompt eval time =    2063.44 ms /  8192 tokens (    0.25 ms per token,  3970.08 tokens per second)
0.04.475.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.495 I llama_perf_context_print:       total time =    3656.17 ms /  8193 tokens

real	0m4.793s
user	0m4.771s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.271.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.111 I llama_model_loader: - type  f32:  258 tensors
0.00.302.112 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.113 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.113 I llama_model_loader: - type q6_K:   17 tensors
0.00.367.148 I llm_load_vocab: special tokens cache size = 25
0.00.388.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.974 I llm_load_print_meta: arch             = gptneox
0.00.388.975 I llm_load_print_meta: vocab type       = BPE
0.00.388.976 I llm_load_print_meta: n_vocab          = 50304
0.00.388.976 I llm_load_print_meta: n_merges         = 50009
0.00.388.977 I llm_load_print_meta: vocab_only       = 0
0.00.388.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.981 I llm_load_print_meta: n_embd           = 2560
0.00.388.981 I llm_load_print_meta: n_layer          = 32
0.00.388.991 I llm_load_print_meta: n_head           = 32
0.00.388.992 I llm_load_print_meta: n_head_kv        = 32
0.00.388.993 I llm_load_print_meta: n_rot            = 20
0.00.388.993 I llm_load_print_meta: n_swa            = 0
0.00.388.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.996 I llm_load_print_meta: n_gqa            = 1
0.00.388.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.011 I llm_load_print_meta: n_ff             = 10240
0.00.389.011 I llm_load_print_meta: n_expert         = 0
0.00.389.012 I llm_load_print_meta: n_expert_used    = 0
0.00.389.012 I llm_load_print_meta: causal attn      = 1
0.00.389.013 I llm_load_print_meta: pooling type     = 0
0.00.389.013 I llm_load_print_meta: rope type        = 2
0.00.389.014 I llm_load_print_meta: rope scaling     = linear
0.00.389.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.016 I llm_load_print_meta: freq_scale_train = 1
0.00.389.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.023 I llm_load_print_meta: model type       = 2.8B
0.00.389.024 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.389.025 I llm_load_print_meta: model params     = 2.78 B
0.00.389.026 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.389.026 I llm_load_print_meta: general.name     = 2.8B
0.00.389.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.032 I llm_load_print_meta: max token length = 1024
0.00.499.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.534 I llm_load_tensors: offloading output layer to GPU
0.00.499.535 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.544 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.545 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.417 I llama_new_context_with_model: n_batch       = 2048
0.00.818.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.419 I llama_new_context_with_model: flash_attn    = 0
0.00.818.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.425 I llama_new_context_with_model: freq_scale    = 1
0.00.819.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.679 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.668 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.677 I llama_new_context_with_model: graph splits = 2
0.00.830.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.032 I main: llama threadpool init, n_threads = 1
0.00.898.052 I 
0.00.898.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.150 I 
0.00.898.289 I sampler seed: 1234
0.00.898.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.309 I 
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

0.02.674.517 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.674.519 I llama_perf_context_print:        load time =     626.96 ms
0.02.674.521 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.99 tokens per second)
0.02.674.524 I llama_perf_context_print:        eval time =    1727.01 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.02.674.525 I llama_perf_context_print:       total time =    1776.49 ms /   262 tokens

real	0m2.961s
user	0m2.240s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.175 I llama_model_loader: - type  f32:  258 tensors
0.00.312.176 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.177 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.177 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.613 I llm_load_vocab: special tokens cache size = 25
0.00.400.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.942 I llm_load_print_meta: arch             = gptneox
0.00.400.943 I llm_load_print_meta: vocab type       = BPE
0.00.400.943 I llm_load_print_meta: n_vocab          = 50304
0.00.400.944 I llm_load_print_meta: n_merges         = 50009
0.00.400.944 I llm_load_print_meta: vocab_only       = 0
0.00.400.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.946 I llm_load_print_meta: n_embd           = 2560
0.00.400.960 I llm_load_print_meta: n_layer          = 32
0.00.400.977 I llm_load_print_meta: n_head           = 32
0.00.400.979 I llm_load_print_meta: n_head_kv        = 32
0.00.400.979 I llm_load_print_meta: n_rot            = 20
0.00.400.980 I llm_load_print_meta: n_swa            = 0
0.00.400.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.984 I llm_load_print_meta: n_gqa            = 1
0.00.400.985 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.994 I llm_load_print_meta: n_ff             = 10240
0.00.400.994 I llm_load_print_meta: n_expert         = 0
0.00.400.995 I llm_load_print_meta: n_expert_used    = 0
0.00.400.995 I llm_load_print_meta: causal attn      = 1
0.00.400.996 I llm_load_print_meta: pooling type     = 0
0.00.400.996 I llm_load_print_meta: rope type        = 2
0.00.400.997 I llm_load_print_meta: rope scaling     = linear
0.00.401.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.002 I llm_load_print_meta: freq_scale_train = 1
0.00.401.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.007 I llm_load_print_meta: model type       = 2.8B
0.00.401.009 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.010 I llm_load_print_meta: model params     = 2.78 B
0.00.401.011 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.011 I llm_load_print_meta: general.name     = 2.8B
0.00.401.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.016 I llm_load_print_meta: max token length = 1024
0.00.515.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.325 I llm_load_tensors: offloading output layer to GPU
0.00.515.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.335 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.336 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.218 I llama_new_context_with_model: n_batch       = 512
0.00.807.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.220 I llama_new_context_with_model: flash_attn    = 0
0.00.807.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.227 I llama_new_context_with_model: freq_scale    = 1
0.00.808.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.779 I llama_new_context_with_model: graph splits = 2
0.00.819.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.273 I 
0.00.886.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.410 I perplexity: tokenizing the input ..
0.02.118.812 I perplexity: tokenization took 1232.39 ms
0.02.119.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.187 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.499.712 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.501.546 I llama_perf_context_print:        load time =     605.33 ms
0.04.501.549 I llama_perf_context_print: prompt eval time =    2024.19 ms /  8192 tokens (    0.25 ms per token,  4047.06 tokens per second)
0.04.501.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.552 I llama_perf_context_print:       total time =    3615.27 ms /  8193 tokens

real	0m4.801s
user	0m4.799s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.281.623 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.641 I llama_model_loader: - type  f32:  258 tensors
0.00.313.642 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.642 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.243 I llm_load_vocab: special tokens cache size = 25
0.00.403.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.111 I llm_load_print_meta: arch             = gptneox
0.00.403.112 I llm_load_print_meta: vocab type       = BPE
0.00.403.113 I llm_load_print_meta: n_vocab          = 50304
0.00.403.114 I llm_load_print_meta: n_merges         = 50009
0.00.403.114 I llm_load_print_meta: vocab_only       = 0
0.00.403.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.115 I llm_load_print_meta: n_embd           = 2560
0.00.403.116 I llm_load_print_meta: n_layer          = 32
0.00.403.129 I llm_load_print_meta: n_head           = 32
0.00.403.131 I llm_load_print_meta: n_head_kv        = 32
0.00.403.131 I llm_load_print_meta: n_rot            = 20
0.00.403.132 I llm_load_print_meta: n_swa            = 0
0.00.403.132 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.133 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.135 I llm_load_print_meta: n_gqa            = 1
0.00.403.137 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.138 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.145 I llm_load_print_meta: n_ff             = 10240
0.00.403.146 I llm_load_print_meta: n_expert         = 0
0.00.403.146 I llm_load_print_meta: n_expert_used    = 0
0.00.403.146 I llm_load_print_meta: causal attn      = 1
0.00.403.147 I llm_load_print_meta: pooling type     = 0
0.00.403.147 I llm_load_print_meta: rope type        = 2
0.00.403.147 I llm_load_print_meta: rope scaling     = linear
0.00.403.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.150 I llm_load_print_meta: freq_scale_train = 1
0.00.403.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.154 I llm_load_print_meta: model type       = 2.8B
0.00.403.155 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.159 I llm_load_print_meta: model params     = 2.78 B
0.00.403.160 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.161 I llm_load_print_meta: general.name     = 2.8B
0.00.403.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.166 I llm_load_print_meta: max token length = 1024
0.00.531.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.846 I llm_load_tensors: offloading output layer to GPU
0.00.531.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.856 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.857 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.600 I llama_new_context_with_model: n_batch       = 2048
0.00.903.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.601 I llama_new_context_with_model: flash_attn    = 0
0.00.903.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.608 I llama_new_context_with_model: freq_scale    = 1
0.00.904.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.323 I llama_new_context_with_model: graph splits = 2
0.00.916.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.361 I main: llama threadpool init, n_threads = 1
0.00.988.383 I 
0.00.988.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.484 I 
0.00.988.630 I sampler seed: 1234
0.00.988.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.655 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.731 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.855.733 I llama_perf_context_print:        load time =     706.72 ms
0.02.855.735 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.855.738 I llama_perf_context_print:        eval time =    1818.47 ms /   255 runs   (    7.13 ms per token,   140.23 tokens per second)
0.02.855.739 I llama_perf_context_print:       total time =    1867.38 ms /   262 tokens

real	0m3.136s
user	0m2.373s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.700 I llama_model_loader: - type  f32:  258 tensors
0.00.302.701 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.702 I llama_model_loader: - type q6_K:   49 tensors
0.00.367.603 I llm_load_vocab: special tokens cache size = 25
0.00.389.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.444 I llm_load_print_meta: arch             = gptneox
0.00.389.445 I llm_load_print_meta: vocab type       = BPE
0.00.389.446 I llm_load_print_meta: n_vocab          = 50304
0.00.389.446 I llm_load_print_meta: n_merges         = 50009
0.00.389.447 I llm_load_print_meta: vocab_only       = 0
0.00.389.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.449 I llm_load_print_meta: n_embd           = 2560
0.00.389.450 I llm_load_print_meta: n_layer          = 32
0.00.389.462 I llm_load_print_meta: n_head           = 32
0.00.389.463 I llm_load_print_meta: n_head_kv        = 32
0.00.389.464 I llm_load_print_meta: n_rot            = 20
0.00.389.465 I llm_load_print_meta: n_swa            = 0
0.00.389.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.467 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.469 I llm_load_print_meta: n_gqa            = 1
0.00.389.470 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.471 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.478 I llm_load_print_meta: n_ff             = 10240
0.00.389.478 I llm_load_print_meta: n_expert         = 0
0.00.389.479 I llm_load_print_meta: n_expert_used    = 0
0.00.389.479 I llm_load_print_meta: causal attn      = 1
0.00.389.479 I llm_load_print_meta: pooling type     = 0
0.00.389.480 I llm_load_print_meta: rope type        = 2
0.00.389.481 I llm_load_print_meta: rope scaling     = linear
0.00.389.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.484 I llm_load_print_meta: freq_scale_train = 1
0.00.389.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.488 I llm_load_print_meta: model type       = 2.8B
0.00.389.489 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.389.490 I llm_load_print_meta: model params     = 2.78 B
0.00.389.491 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.389.491 I llm_load_print_meta: general.name     = 2.8B
0.00.389.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.496 I llm_load_print_meta: max token length = 1024
0.00.516.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.483 I llm_load_tensors: offloading output layer to GPU
0.00.516.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.493 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.494 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.808 I llama_new_context_with_model: n_batch       = 512
0.00.850.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.809 I llama_new_context_with_model: flash_attn    = 0
0.00.850.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.817 I llama_new_context_with_model: freq_scale    = 1
0.00.852.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.979 I llama_new_context_with_model: graph splits = 2
0.00.862.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.822 I 
0.00.936.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.951 I perplexity: tokenizing the input ..
0.02.230.161 I perplexity: tokenization took 1293.2 ms
0.02.230.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.976 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.563.810 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.565.357 I llama_perf_context_print:        load time =     665.37 ms
0.04.565.360 I llama_perf_context_print: prompt eval time =    1972.16 ms /  8192 tokens (    0.24 ms per token,  4153.83 tokens per second)
0.04.565.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.363 I llama_perf_context_print:       total time =    3628.53 ms /  8193 tokens

real	0m4.877s
user	0m4.838s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.269.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.172 I llama_model_loader: - type  f32:  258 tensors
0.00.301.173 I llama_model_loader: - type q6_K:  130 tensors
0.00.365.727 I llm_load_vocab: special tokens cache size = 25
0.00.387.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.544 I llm_load_print_meta: arch             = gptneox
0.00.387.545 I llm_load_print_meta: vocab type       = BPE
0.00.387.546 I llm_load_print_meta: n_vocab          = 50304
0.00.387.547 I llm_load_print_meta: n_merges         = 50009
0.00.387.547 I llm_load_print_meta: vocab_only       = 0
0.00.387.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.548 I llm_load_print_meta: n_embd           = 2560
0.00.387.549 I llm_load_print_meta: n_layer          = 32
0.00.387.560 I llm_load_print_meta: n_head           = 32
0.00.387.562 I llm_load_print_meta: n_head_kv        = 32
0.00.387.563 I llm_load_print_meta: n_rot            = 20
0.00.387.564 I llm_load_print_meta: n_swa            = 0
0.00.387.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.566 I llm_load_print_meta: n_gqa            = 1
0.00.387.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.569 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.576 I llm_load_print_meta: n_ff             = 10240
0.00.387.576 I llm_load_print_meta: n_expert         = 0
0.00.387.577 I llm_load_print_meta: n_expert_used    = 0
0.00.387.578 I llm_load_print_meta: causal attn      = 1
0.00.387.578 I llm_load_print_meta: pooling type     = 0
0.00.387.579 I llm_load_print_meta: rope type        = 2
0.00.387.579 I llm_load_print_meta: rope scaling     = linear
0.00.387.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.582 I llm_load_print_meta: freq_scale_train = 1
0.00.387.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.588 I llm_load_print_meta: model type       = 2.8B
0.00.387.589 I llm_load_print_meta: model ftype      = Q6_K
0.00.387.591 I llm_load_print_meta: model params     = 2.78 B
0.00.387.591 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.387.592 I llm_load_print_meta: general.name     = 2.8B
0.00.387.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.596 I llm_load_print_meta: max token length = 1024
0.00.513.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.327 I llm_load_tensors: offloading output layer to GPU
0.00.513.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.336 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.338 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.368 I llama_new_context_with_model: n_batch       = 2048
0.00.909.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.369 I llama_new_context_with_model: flash_attn    = 0
0.00.909.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.376 I llama_new_context_with_model: freq_scale    = 1
0.00.910.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.873 I llama_new_context_with_model: graph splits = 2
0.00.922.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.471 I main: llama threadpool init, n_threads = 1
0.00.989.494 I 
0.00.989.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.597 I 
0.00.989.732 I sampler seed: 1234
0.00.989.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.751 I 
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

0.02.944.270 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.944.273 I llama_perf_context_print:        load time =     719.50 ms
0.02.944.275 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.02.944.277 I llama_perf_context_print:        eval time =    1906.80 ms /   255 runs   (    7.48 ms per token,   133.73 tokens per second)
0.02.944.278 I llama_perf_context_print:       total time =    1954.80 ms /   262 tokens

real	0m3.229s
user	0m2.483s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4283 (ada8855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.801 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.330.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.346.525 I llama_model_loader: - type  f32:  258 tensors
0.00.346.526 I llama_model_loader: - type q6_K:  130 tensors
0.00.411.852 I llm_load_vocab: special tokens cache size = 25
0.00.433.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.824 I llm_load_print_meta: arch             = gptneox
0.00.433.825 I llm_load_print_meta: vocab type       = BPE
0.00.433.826 I llm_load_print_meta: n_vocab          = 50304
0.00.433.826 I llm_load_print_meta: n_merges         = 50009
0.00.433.829 I llm_load_print_meta: vocab_only       = 0
0.00.433.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.831 I llm_load_print_meta: n_embd           = 2560
0.00.433.831 I llm_load_print_meta: n_layer          = 32
0.00.433.844 I llm_load_print_meta: n_head           = 32
0.00.433.846 I llm_load_print_meta: n_head_kv        = 32
0.00.433.847 I llm_load_print_meta: n_rot            = 20
0.00.433.847 I llm_load_print_meta: n_swa            = 0
0.00.433.848 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.850 I llm_load_print_meta: n_gqa            = 1
0.00.433.852 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.859 I llm_load_print_meta: n_ff             = 10240
0.00.433.859 I llm_load_print_meta: n_expert         = 0
0.00.433.860 I llm_load_print_meta: n_expert_used    = 0
0.00.433.860 I llm_load_print_meta: causal attn      = 1
0.00.433.861 I llm_load_print_meta: pooling type     = 0
0.00.433.861 I llm_load_print_meta: rope type        = 2
0.00.433.862 I llm_load_print_meta: rope scaling     = linear
0.00.433.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.864 I llm_load_print_meta: freq_scale_train = 1
0.00.433.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.870 I llm_load_print_meta: model type       = 2.8B
0.00.433.871 I llm_load_print_meta: model ftype      = Q6_K
0.00.433.873 I llm_load_print_meta: model params     = 2.78 B
0.00.433.874 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.433.875 I llm_load_print_meta: general.name     = 2.8B
0.00.433.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.879 I llm_load_print_meta: max token length = 1024
0.00.561.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.825 I llm_load_tensors: offloading output layer to GPU
0.00.561.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.835 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.561.836 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.844 I llama_new_context_with_model: n_batch       = 512
0.00.940.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.845 I llama_new_context_with_model: flash_attn    = 0
0.00.940.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.852 I llama_new_context_with_model: freq_scale    = 1
0.00.942.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.780 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.781 I llama_new_context_with_model: graph splits = 2
0.00.952.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.872 I 
0.01.019.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.990 I perplexity: tokenizing the input ..
0.02.258.359 I perplexity: tokenization took 1238.36 ms
0.02.258.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.289 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.595.618 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.597.730 I llama_perf_context_print:        load time =     705.06 ms
0.04.597.733 I llama_perf_context_print: prompt eval time =    1981.43 ms /  8192 tokens (    0.24 ms per token,  4134.39 tokens per second)
0.04.597.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.736 I llama_perf_context_print:       total time =    3577.85 ms /  8193 tokens

real	0m4.900s
user	0m4.825s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ada8855f)
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
0.01.266.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.253s
user	0m12.854s
sys	0m1.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ada8855f)
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
0.01.260.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.313s
user	0m11.775s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ada8855f)
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
0.00.758.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.733s
user	0m3.996s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ada8855f)
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
0.00.831.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.734s
user	0m0.990s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.73 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.09user 5.18system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5874036maxresident)k
0inputs+48outputs (0major+1473069minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.36user 5.21system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5867116maxresident)k
0inputs+48outputs (0major+1472605minor)pagefaults 0swaps
```
