## Summary

- status:  SUCCESS ✅
- runtime: 15:59.46
- date:    Mon Nov 25 22:19:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cc63754b831d3a6c37bc5d721d12ce9540ffe76
- author:  Eric Curtin
```
Introduce llama-run (#10291)

It's like simple-chat but it uses smart pointers to avoid manual
memory cleanups. Less memory leaks in the code now. Avoid printing
multiple dots. Split code into smaller functions. Uses no exception
handling.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.10 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  219.17 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.51 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 292.60 sec*proc (27 tests)

Total Test time (real) = 292.62 sec

real	4m52.657s
user	14m32.428s
sys	0m13.427s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.58 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.38 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.62 sec*proc (27 tests)

Total Test time (real) =  79.63 sec

real	1m19.669s
user	1m35.989s
sys	0m13.944s
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
0.00.000.737 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.845 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.876 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.888 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.895 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.897 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.898 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.969 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.972 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.972 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.973 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.975 I llama_model_loader: - type  f32:  124 tensors
0.00.318.976 I llama_model_loader: - type  f16:   73 tensors
0.00.337.153 I llm_load_vocab: special tokens cache size = 5
0.00.341.513 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.553 I llm_load_print_meta: arch             = bert
0.00.341.553 I llm_load_print_meta: vocab type       = WPM
0.00.341.554 I llm_load_print_meta: n_vocab          = 30522
0.00.341.555 I llm_load_print_meta: n_merges         = 0
0.00.341.555 I llm_load_print_meta: vocab_only       = 0
0.00.341.556 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.556 I llm_load_print_meta: n_embd           = 384
0.00.341.557 I llm_load_print_meta: n_layer          = 12
0.00.341.564 I llm_load_print_meta: n_head           = 12
0.00.341.566 I llm_load_print_meta: n_head_kv        = 12
0.00.341.567 I llm_load_print_meta: n_rot            = 32
0.00.341.568 I llm_load_print_meta: n_swa            = 0
0.00.341.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.569 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.570 I llm_load_print_meta: n_gqa            = 1
0.00.341.572 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.573 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.575 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.580 I llm_load_print_meta: n_ff             = 1536
0.00.341.580 I llm_load_print_meta: n_expert         = 0
0.00.341.581 I llm_load_print_meta: n_expert_used    = 0
0.00.341.581 I llm_load_print_meta: causal attn      = 0
0.00.341.581 I llm_load_print_meta: pooling type     = 2
0.00.341.582 I llm_load_print_meta: rope type        = 2
0.00.341.583 I llm_load_print_meta: rope scaling     = linear
0.00.341.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.587 I llm_load_print_meta: freq_scale_train = 1
0.00.341.588 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.592 I llm_load_print_meta: model type       = 33M
0.00.341.593 I llm_load_print_meta: model ftype      = F16
0.00.341.594 I llm_load_print_meta: model params     = 33.21 M
0.00.341.595 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.595 I llm_load_print_meta: general.name     = Bge Small
0.00.341.596 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.597 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.598 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.599 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.599 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.600 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.600 I llm_load_print_meta: max token length = 21
0.00.347.059 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.066 I llm_load_tensors: offloading output layer to GPU
0.00.347.067 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.071 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.072 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.687 I llama_new_context_with_model: n_ctx         = 512
0.00.360.687 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.688 I llama_new_context_with_model: n_batch       = 2048
0.00.360.688 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.689 I llama_new_context_with_model: flash_attn    = 0
0.00.360.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.694 I llama_new_context_with_model: freq_scale    = 1
0.00.361.014 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.025 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.031 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.741 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.751 I llama_new_context_with_model: graph nodes  = 429
0.00.365.751 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.331 I 
0.00.400.443 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.403.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.179 I llama_perf_context_print:        load time =      92.51 ms
0.00.436.183 I llama_perf_context_print: prompt eval time =      32.67 ms /     9 tokens (    3.63 ms per token,   275.48 tokens per second)
0.00.436.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.186 I llama_perf_context_print:       total time =      35.85 ms /    10 tokens

real	0m0.717s
user	0m0.125s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.395 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.954 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.963 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.966 I llama_model_loader: - type  f32:  124 tensors
0.00.288.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.396 I llm_load_vocab: special tokens cache size = 5
0.00.311.358 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.374 I llm_load_print_meta: arch             = bert
0.00.311.375 I llm_load_print_meta: vocab type       = WPM
0.00.311.375 I llm_load_print_meta: n_vocab          = 30522
0.00.311.376 I llm_load_print_meta: n_merges         = 0
0.00.311.376 I llm_load_print_meta: vocab_only       = 0
0.00.311.377 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.377 I llm_load_print_meta: n_embd           = 384
0.00.311.377 I llm_load_print_meta: n_layer          = 12
0.00.311.390 I llm_load_print_meta: n_head           = 12
0.00.311.391 I llm_load_print_meta: n_head_kv        = 12
0.00.311.393 I llm_load_print_meta: n_rot            = 32
0.00.311.394 I llm_load_print_meta: n_swa            = 0
0.00.311.394 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.395 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.397 I llm_load_print_meta: n_gqa            = 1
0.00.311.398 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.399 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.401 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.404 I llm_load_print_meta: n_ff             = 1536
0.00.311.404 I llm_load_print_meta: n_expert         = 0
0.00.311.405 I llm_load_print_meta: n_expert_used    = 0
0.00.311.405 I llm_load_print_meta: causal attn      = 0
0.00.311.406 I llm_load_print_meta: pooling type     = 2
0.00.311.409 I llm_load_print_meta: rope type        = 2
0.00.311.410 I llm_load_print_meta: rope scaling     = linear
0.00.311.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.412 I llm_load_print_meta: freq_scale_train = 1
0.00.311.413 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.419 I llm_load_print_meta: model type       = 33M
0.00.311.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.421 I llm_load_print_meta: model params     = 33.21 M
0.00.311.422 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.423 I llm_load_print_meta: general.name     = Bge Small
0.00.311.424 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.424 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.425 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.426 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.426 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.427 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.427 I llm_load_print_meta: max token length = 21
0.00.315.424 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.432 I llm_load_tensors: offloading output layer to GPU
0.00.315.433 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.438 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.439 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.254 I llama_new_context_with_model: n_ctx         = 512
0.00.325.255 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.255 I llama_new_context_with_model: n_batch       = 2048
0.00.325.256 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.257 I llama_new_context_with_model: flash_attn    = 0
0.00.325.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.264 I llama_new_context_with_model: freq_scale    = 1
0.00.325.618 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.629 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.244 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.254 I llama_new_context_with_model: graph nodes  = 429
0.00.331.255 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.376 I 
0.00.374.477 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.252 I llama_perf_context_print:        load time =      96.15 ms
0.00.389.256 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.41 ms per token,   706.82 tokens per second)
0.00.389.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.258 I llama_perf_context_print:       total time =      14.88 ms /    10 tokens

real	0m0.677s
user	0m0.121s
sys	0m0.561s
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
0.00.000.319 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.294 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.296 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.306 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.308 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.771 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.772 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.773 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.774 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.777 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.780 I llama_model_loader: - type  f32:   41 tensors
0.00.325.781 I llama_model_loader: - type  f16:   29 tensors
0.00.353.194 W llm_load_vocab: empty token at index 5
0.00.368.264 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.560 I llm_load_vocab: special tokens cache size = 5
0.00.904.806 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.839 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.849 I llm_load_print_meta: vocab type       = BPE
0.00.904.850 I llm_load_print_meta: n_vocab          = 61056
0.00.904.850 I llm_load_print_meta: n_merges         = 39382
0.00.904.851 I llm_load_print_meta: vocab_only       = 0
0.00.904.851 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.852 I llm_load_print_meta: n_embd           = 384
0.00.904.852 I llm_load_print_meta: n_layer          = 4
0.00.904.869 I llm_load_print_meta: n_head           = 12
0.00.904.870 I llm_load_print_meta: n_head_kv        = 12
0.00.904.871 I llm_load_print_meta: n_rot            = 32
0.00.904.871 I llm_load_print_meta: n_swa            = 0
0.00.904.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.872 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.873 I llm_load_print_meta: n_gqa            = 1
0.00.904.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.881 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.883 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.885 I llm_load_print_meta: n_ff             = 1536
0.00.904.886 I llm_load_print_meta: n_expert         = 0
0.00.904.886 I llm_load_print_meta: n_expert_used    = 0
0.00.904.887 I llm_load_print_meta: causal attn      = 0
0.00.904.887 I llm_load_print_meta: pooling type     = -1
0.00.904.888 I llm_load_print_meta: rope type        = -1
0.00.904.888 I llm_load_print_meta: rope scaling     = linear
0.00.904.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.892 I llm_load_print_meta: freq_scale_train = 1
0.00.904.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.897 I llm_load_print_meta: model type       = 33M
0.00.904.899 I llm_load_print_meta: model ftype      = F16
0.00.904.901 I llm_load_print_meta: model params     = 32.90 M
0.00.904.903 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.903 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.904 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.905 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.905 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.907 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.907 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.907 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.908 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.908 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.910 I llm_load_print_meta: max token length = 45
0.00.909.752 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.760 I llm_load_tensors: offloading output layer to GPU
0.00.909.761 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.765 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.767 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.635 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.636 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.636 I llama_new_context_with_model: n_batch       = 2048
0.00.917.637 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.637 I llama_new_context_with_model: flash_attn    = 0
0.00.917.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.640 I llama_new_context_with_model: freq_scale    = 1
0.00.918.059 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.070 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.155 I llama_new_context_with_model: graph nodes  = 154
0.00.930.156 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.891 I 
0.00.973.000 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.973.335 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.339 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.348 I main: number of tokens in prompt = 13
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


0.00.973.355 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.355 I main: number of tokens in prompt = 40
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


0.00.973.615 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.236 I llama_perf_context_print:        load time =     675.17 ms
0.00.989.238 I llama_perf_context_print: prompt eval time =      15.46 ms /    62 tokens (    0.25 ms per token,  4011.65 tokens per second)
0.00.989.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.241 I llama_perf_context_print:       total time =      16.35 ms /    63 tokens

real	0m1.288s
user	0m0.726s
sys	0m0.548s
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
0.00.000.219 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.335.771 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.352.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.352.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.352.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.352.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.352.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.352.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.352.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.352.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.352.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.352.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.352.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.352.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.352.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.352.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.352.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.361.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.370.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.370.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.370.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.370.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.370.380 I llama_model_loader: - type  f32:  258 tensors
0.00.370.381 I llama_model_loader: - type  f16:  130 tensors
0.00.440.255 I llm_load_vocab: special tokens cache size = 25
0.00.464.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.464.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.464.132 I llm_load_print_meta: arch             = gptneox
0.00.464.158 I llm_load_print_meta: vocab type       = BPE
0.00.464.160 I llm_load_print_meta: n_vocab          = 50304
0.00.464.160 I llm_load_print_meta: n_merges         = 50009
0.00.464.161 I llm_load_print_meta: vocab_only       = 0
0.00.464.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.464.161 I llm_load_print_meta: n_embd           = 2560
0.00.464.162 I llm_load_print_meta: n_layer          = 32
0.00.464.180 I llm_load_print_meta: n_head           = 32
0.00.464.181 I llm_load_print_meta: n_head_kv        = 32
0.00.464.182 I llm_load_print_meta: n_rot            = 20
0.00.464.184 I llm_load_print_meta: n_swa            = 0
0.00.464.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.464.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.464.186 I llm_load_print_meta: n_gqa            = 1
0.00.464.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.464.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.464.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.464.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.464.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.464.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.464.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.464.200 I llm_load_print_meta: n_ff             = 10240
0.00.464.201 I llm_load_print_meta: n_expert         = 0
0.00.464.201 I llm_load_print_meta: n_expert_used    = 0
0.00.464.202 I llm_load_print_meta: causal attn      = 1
0.00.464.202 I llm_load_print_meta: pooling type     = 0
0.00.464.202 I llm_load_print_meta: rope type        = 2
0.00.464.203 I llm_load_print_meta: rope scaling     = linear
0.00.464.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.464.205 I llm_load_print_meta: freq_scale_train = 1
0.00.464.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.464.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.464.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.464.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.464.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.464.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.464.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.464.209 I llm_load_print_meta: model type       = 2.8B
0.00.464.211 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.464.212 I llm_load_print_meta: model params     = 2.78 B
0.00.464.213 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.464.214 I llm_load_print_meta: general.name     = 2.8B
0.00.464.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.464.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.464.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.464.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.464.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.464.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.464.223 I llm_load_print_meta: max token length = 1024
0.00.810.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.810.526 I llm_load_tensors: offloading output layer to GPU
0.00.810.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.810.537 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.810.538 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.697.474 I llama_new_context_with_model: n_seq_max     = 1
0.01.697.480 I llama_new_context_with_model: n_ctx         = 2048
0.01.697.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.697.481 I llama_new_context_with_model: n_batch       = 2048
0.01.697.481 I llama_new_context_with_model: n_ubatch      = 512
0.01.697.482 I llama_new_context_with_model: flash_attn    = 0
0.01.697.488 I llama_new_context_with_model: freq_base     = 10000.0
0.01.697.488 I llama_new_context_with_model: freq_scale    = 1
0.01.698.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.699.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.710.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.710.173 I llama_new_context_with_model: graph nodes  = 1287
0.01.710.174 I llama_new_context_with_model: graph splits = 2
0.01.710.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.195 I main: llama threadpool init, n_threads = 1
0.01.785.214 I 
0.01.785.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.785.321 I 
0.01.785.476 I sampler seed: 1234
0.01.785.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.785.497 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.447.244 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24367.65 tokens per second)
0.04.447.247 I llama_perf_context_print:        load time =    1449.40 ms
0.04.447.249 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.71 tokens per second)
0.04.447.251 I llama_perf_context_print:        eval time =    2610.97 ms /   255 runs   (   10.24 ms per token,    97.66 tokens per second)
0.04.447.255 I llama_perf_context_print:       total time =    2662.06 ms /   262 tokens

real	0m4.762s
user	0m3.597s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.037 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.989 I llama_model_loader: - type  f32:  258 tensors
0.00.316.990 I llama_model_loader: - type  f16:  130 tensors
0.00.385.612 I llm_load_vocab: special tokens cache size = 25
0.00.407.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.648 I llm_load_print_meta: arch             = gptneox
0.00.407.652 I llm_load_print_meta: vocab type       = BPE
0.00.407.652 I llm_load_print_meta: n_vocab          = 50304
0.00.407.655 I llm_load_print_meta: n_merges         = 50009
0.00.407.656 I llm_load_print_meta: vocab_only       = 0
0.00.407.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.657 I llm_load_print_meta: n_embd           = 2560
0.00.407.657 I llm_load_print_meta: n_layer          = 32
0.00.407.673 I llm_load_print_meta: n_head           = 32
0.00.407.674 I llm_load_print_meta: n_head_kv        = 32
0.00.407.674 I llm_load_print_meta: n_rot            = 20
0.00.407.675 I llm_load_print_meta: n_swa            = 0
0.00.407.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.676 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.678 I llm_load_print_meta: n_gqa            = 1
0.00.407.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.690 I llm_load_print_meta: n_ff             = 10240
0.00.407.691 I llm_load_print_meta: n_expert         = 0
0.00.407.691 I llm_load_print_meta: n_expert_used    = 0
0.00.407.692 I llm_load_print_meta: causal attn      = 1
0.00.407.692 I llm_load_print_meta: pooling type     = 0
0.00.407.692 I llm_load_print_meta: rope type        = 2
0.00.407.693 I llm_load_print_meta: rope scaling     = linear
0.00.407.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.696 I llm_load_print_meta: freq_scale_train = 1
0.00.407.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.701 I llm_load_print_meta: model type       = 2.8B
0.00.407.702 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.703 I llm_load_print_meta: model params     = 2.78 B
0.00.407.705 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.705 I llm_load_print_meta: general.name     = 2.8B
0.00.407.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.712 I llm_load_print_meta: max token length = 1024
0.00.755.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.198 I llm_load_tensors: offloading output layer to GPU
0.00.755.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.207 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.209 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.696.079 I llama_new_context_with_model: n_seq_max     = 1
0.01.696.086 I llama_new_context_with_model: n_ctx         = 2048
0.01.696.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.696.087 I llama_new_context_with_model: n_batch       = 512
0.01.696.087 I llama_new_context_with_model: n_ubatch      = 512
0.01.696.088 I llama_new_context_with_model: flash_attn    = 0
0.01.696.094 I llama_new_context_with_model: freq_base     = 10000.0
0.01.696.095 I llama_new_context_with_model: freq_scale    = 1
0.01.697.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.697.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.698.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.825 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.709.835 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.709.835 I llama_new_context_with_model: graph nodes  = 1287
0.01.709.836 I llama_new_context_with_model: graph splits = 2
0.01.709.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.536 I 
0.01.794.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.794.675 I perplexity: tokenizing the input ..
0.03.180.536 I perplexity: tokenization took 1385.85 ms
0.03.180.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.753.828 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.278.952 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.280.882 I llama_perf_context_print:        load time =    1508.48 ms
0.05.280.886 I llama_perf_context_print: prompt eval time =    1733.71 ms /  8192 tokens (    0.21 ms per token,  4725.13 tokens per second)
0.05.280.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.280.889 I llama_perf_context_print:       total time =    3486.35 ms /  8193 tokens

real	0m5.591s
user	0m5.281s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.286.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.702 I llama_model_loader: - type  f32:  258 tensors
0.00.317.703 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.275 I llm_load_vocab: special tokens cache size = 25
0.00.413.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.254 I llm_load_print_meta: arch             = gptneox
0.00.413.255 I llm_load_print_meta: vocab type       = BPE
0.00.413.256 I llm_load_print_meta: n_vocab          = 50304
0.00.413.278 I llm_load_print_meta: n_merges         = 50009
0.00.413.285 I llm_load_print_meta: vocab_only       = 0
0.00.413.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.286 I llm_load_print_meta: n_embd           = 2560
0.00.413.287 I llm_load_print_meta: n_layer          = 32
0.00.413.317 I llm_load_print_meta: n_head           = 32
0.00.413.318 I llm_load_print_meta: n_head_kv        = 32
0.00.413.319 I llm_load_print_meta: n_rot            = 20
0.00.413.319 I llm_load_print_meta: n_swa            = 0
0.00.413.320 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.322 I llm_load_print_meta: n_gqa            = 1
0.00.413.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.333 I llm_load_print_meta: n_ff             = 10240
0.00.413.334 I llm_load_print_meta: n_expert         = 0
0.00.413.334 I llm_load_print_meta: n_expert_used    = 0
0.00.413.335 I llm_load_print_meta: causal attn      = 1
0.00.413.336 I llm_load_print_meta: pooling type     = 0
0.00.413.337 I llm_load_print_meta: rope type        = 2
0.00.413.337 I llm_load_print_meta: rope scaling     = linear
0.00.413.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.340 I llm_load_print_meta: freq_scale_train = 1
0.00.413.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.344 I llm_load_print_meta: model type       = 2.8B
0.00.413.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.347 I llm_load_print_meta: model params     = 2.78 B
0.00.413.348 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.349 I llm_load_print_meta: general.name     = 2.8B
0.00.413.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.353 I llm_load_print_meta: max token length = 1024
0.00.598.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.902 I llm_load_tensors: offloading output layer to GPU
0.00.598.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.910 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.912 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.129.583 I llama_new_context_with_model: n_seq_max     = 1
0.01.129.590 I llama_new_context_with_model: n_ctx         = 2048
0.01.129.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.129.591 I llama_new_context_with_model: n_batch       = 2048
0.01.129.592 I llama_new_context_with_model: n_ubatch      = 512
0.01.129.593 I llama_new_context_with_model: flash_attn    = 0
0.01.129.598 I llama_new_context_with_model: freq_base     = 10000.0
0.01.129.599 I llama_new_context_with_model: freq_scale    = 1
0.01.130.876 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.420 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.142.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.777 I llama_new_context_with_model: graph nodes  = 1287
0.01.142.777 I llama_new_context_with_model: graph splits = 2
0.01.142.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.166 I main: llama threadpool init, n_threads = 1
0.01.212.186 I 
0.01.212.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.212.294 I 
0.01.212.441 I sampler seed: 1234
0.01.212.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.462 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.311.776 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.03.311.779 I llama_perf_context_print:        load time =     925.37 ms
0.03.311.781 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.67 tokens per second)
0.03.311.783 I llama_perf_context_print:        eval time =    2051.85 ms /   255 runs   (    8.05 ms per token,   124.28 tokens per second)
0.03.311.784 I llama_perf_context_print:       total time =    2099.62 ms /   262 tokens

real	0m3.608s
user	0m2.742s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.546 I llama_model_loader: - type  f32:  258 tensors
0.00.322.547 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.696 I llm_load_vocab: special tokens cache size = 25
0.00.409.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.637 I llm_load_print_meta: arch             = gptneox
0.00.409.638 I llm_load_print_meta: vocab type       = BPE
0.00.409.639 I llm_load_print_meta: n_vocab          = 50304
0.00.409.639 I llm_load_print_meta: n_merges         = 50009
0.00.409.640 I llm_load_print_meta: vocab_only       = 0
0.00.409.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.641 I llm_load_print_meta: n_embd           = 2560
0.00.409.641 I llm_load_print_meta: n_layer          = 32
0.00.409.655 I llm_load_print_meta: n_head           = 32
0.00.409.656 I llm_load_print_meta: n_head_kv        = 32
0.00.409.657 I llm_load_print_meta: n_rot            = 20
0.00.409.657 I llm_load_print_meta: n_swa            = 0
0.00.409.658 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.658 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.661 I llm_load_print_meta: n_gqa            = 1
0.00.409.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.671 I llm_load_print_meta: n_ff             = 10240
0.00.409.672 I llm_load_print_meta: n_expert         = 0
0.00.409.672 I llm_load_print_meta: n_expert_used    = 0
0.00.409.673 I llm_load_print_meta: causal attn      = 1
0.00.409.674 I llm_load_print_meta: pooling type     = 0
0.00.409.674 I llm_load_print_meta: rope type        = 2
0.00.409.675 I llm_load_print_meta: rope scaling     = linear
0.00.409.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.678 I llm_load_print_meta: freq_scale_train = 1
0.00.409.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.682 I llm_load_print_meta: model type       = 2.8B
0.00.409.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.684 I llm_load_print_meta: model params     = 2.78 B
0.00.409.686 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.687 I llm_load_print_meta: general.name     = 2.8B
0.00.409.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.692 I llm_load_print_meta: max token length = 1024
0.00.602.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.698 I llm_load_tensors: offloading output layer to GPU
0.00.602.698 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.708 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.710 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.450 I llama_new_context_with_model: n_seq_max     = 1
0.01.089.456 I llama_new_context_with_model: n_ctx         = 2048
0.01.089.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.089.457 I llama_new_context_with_model: n_batch       = 512
0.01.089.457 I llama_new_context_with_model: n_ubatch      = 512
0.01.089.458 I llama_new_context_with_model: flash_attn    = 0
0.01.089.464 I llama_new_context_with_model: freq_base     = 10000.0
0.01.089.465 I llama_new_context_with_model: freq_scale    = 1
0.01.090.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.753 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.191 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.202 I llama_new_context_with_model: graph nodes  = 1287
0.01.102.203 I llama_new_context_with_model: graph splits = 2
0.01.102.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.402 I 
0.01.169.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.169.528 I perplexity: tokenizing the input ..
0.02.410.435 I perplexity: tokenization took 1240.9 ms
0.02.410.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.007.038 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.645.001 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.646.722 I llama_perf_context_print:        load time =     878.41 ms
0.04.646.725 I llama_perf_context_print: prompt eval time =    1882.02 ms /  8192 tokens (    0.23 ms per token,  4352.77 tokens per second)
0.04.646.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.728 I llama_perf_context_print:       total time =    3477.32 ms /  8193 tokens

real	0m4.961s
user	0m4.874s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.289.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.056 I llama_model_loader: - type  f32:  258 tensors
0.00.322.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.389 I llm_load_vocab: special tokens cache size = 25
0.00.412.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.648 I llm_load_print_meta: arch             = gptneox
0.00.412.649 I llm_load_print_meta: vocab type       = BPE
0.00.412.649 I llm_load_print_meta: n_vocab          = 50304
0.00.412.650 I llm_load_print_meta: n_merges         = 50009
0.00.412.650 I llm_load_print_meta: vocab_only       = 0
0.00.412.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.663 I llm_load_print_meta: n_embd           = 2560
0.00.412.664 I llm_load_print_meta: n_layer          = 32
0.00.412.679 I llm_load_print_meta: n_head           = 32
0.00.412.680 I llm_load_print_meta: n_head_kv        = 32
0.00.412.681 I llm_load_print_meta: n_rot            = 20
0.00.412.681 I llm_load_print_meta: n_swa            = 0
0.00.412.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.685 I llm_load_print_meta: n_gqa            = 1
0.00.412.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.695 I llm_load_print_meta: n_ff             = 10240
0.00.412.695 I llm_load_print_meta: n_expert         = 0
0.00.412.696 I llm_load_print_meta: n_expert_used    = 0
0.00.412.697 I llm_load_print_meta: causal attn      = 1
0.00.412.697 I llm_load_print_meta: pooling type     = 0
0.00.412.697 I llm_load_print_meta: rope type        = 2
0.00.412.698 I llm_load_print_meta: rope scaling     = linear
0.00.412.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.701 I llm_load_print_meta: freq_scale_train = 1
0.00.412.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.708 I llm_load_print_meta: model type       = 2.8B
0.00.412.709 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.711 I llm_load_print_meta: model params     = 2.78 B
0.00.412.711 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.712 I llm_load_print_meta: general.name     = 2.8B
0.00.412.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.717 I llm_load_print_meta: max token length = 1024
0.00.514.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.484 I llm_load_tensors: offloading output layer to GPU
0.00.514.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.494 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.496 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.102 I llama_new_context_with_model: n_batch       = 2048
0.00.812.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.104 I llama_new_context_with_model: flash_attn    = 0
0.00.812.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.111 I llama_new_context_with_model: freq_scale    = 1
0.00.813.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.390 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.112 I llama_new_context_with_model: graph splits = 2
0.00.825.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.992 I main: llama threadpool init, n_threads = 1
0.00.897.013 I 
0.00.897.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.114 I 
0.00.897.262 I sampler seed: 1234
0.00.897.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.283 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.280 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.539.282 I llama_perf_context_print:        load time =     607.08 ms
0.02.539.284 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.539.286 I llama_perf_context_print:        eval time =    1596.37 ms /   255 runs   (    6.26 ms per token,   159.74 tokens per second)
0.02.539.287 I llama_perf_context_print:       total time =    1642.29 ms /   262 tokens

real	0m2.825s
user	0m2.111s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.011.250 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.312 I llama_model_loader: - type  f32:  258 tensors
0.00.326.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.225 I llm_load_vocab: special tokens cache size = 25
0.00.415.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.179 I llm_load_print_meta: arch             = gptneox
0.00.415.180 I llm_load_print_meta: vocab type       = BPE
0.00.415.180 I llm_load_print_meta: n_vocab          = 50304
0.00.415.181 I llm_load_print_meta: n_merges         = 50009
0.00.415.181 I llm_load_print_meta: vocab_only       = 0
0.00.415.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.185 I llm_load_print_meta: n_embd           = 2560
0.00.415.186 I llm_load_print_meta: n_layer          = 32
0.00.415.202 I llm_load_print_meta: n_head           = 32
0.00.415.203 I llm_load_print_meta: n_head_kv        = 32
0.00.415.204 I llm_load_print_meta: n_rot            = 20
0.00.415.205 I llm_load_print_meta: n_swa            = 0
0.00.415.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.208 I llm_load_print_meta: n_gqa            = 1
0.00.415.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.217 I llm_load_print_meta: n_ff             = 10240
0.00.415.218 I llm_load_print_meta: n_expert         = 0
0.00.415.218 I llm_load_print_meta: n_expert_used    = 0
0.00.415.219 I llm_load_print_meta: causal attn      = 1
0.00.415.219 I llm_load_print_meta: pooling type     = 0
0.00.415.220 I llm_load_print_meta: rope type        = 2
0.00.415.221 I llm_load_print_meta: rope scaling     = linear
0.00.415.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.223 I llm_load_print_meta: freq_scale_train = 1
0.00.415.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.227 I llm_load_print_meta: model type       = 2.8B
0.00.415.228 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.229 I llm_load_print_meta: model params     = 2.78 B
0.00.415.230 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.231 I llm_load_print_meta: general.name     = 2.8B
0.00.415.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.236 I llm_load_print_meta: max token length = 1024
0.00.515.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.879 I llm_load_tensors: offloading output layer to GPU
0.00.515.880 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.889 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.891 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.559 I llama_new_context_with_model: n_batch       = 512
0.00.787.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.560 I llama_new_context_with_model: flash_attn    = 0
0.00.787.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.568 I llama_new_context_with_model: freq_scale    = 1
0.00.788.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.675 I llama_new_context_with_model: graph splits = 2
0.00.799.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.974 I 
0.00.865.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.865.102 I perplexity: tokenizing the input ..
0.02.083.981 I perplexity: tokenization took 1218.87 ms
0.02.084.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.641 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.285 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.995 I llama_perf_context_print:        load time =     570.72 ms
0.04.489.998 I llama_perf_context_print: prompt eval time =    2054.24 ms /  8192 tokens (    0.25 ms per token,  3987.86 tokens per second)
0.04.490.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.002 I llama_perf_context_print:       total time =    3625.02 ms /  8193 tokens

real	0m4.793s
user	0m4.851s
sys	0m0.914s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.312.585 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.328.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.344.515 I llama_model_loader: - type  f32:  258 tensors
0.00.344.516 I llama_model_loader: - type q4_1:  129 tensors
0.00.344.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.185 I llm_load_vocab: special tokens cache size = 25
0.00.437.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.713 I llm_load_print_meta: arch             = gptneox
0.00.437.713 I llm_load_print_meta: vocab type       = BPE
0.00.437.716 I llm_load_print_meta: n_vocab          = 50304
0.00.437.717 I llm_load_print_meta: n_merges         = 50009
0.00.437.717 I llm_load_print_meta: vocab_only       = 0
0.00.437.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.718 I llm_load_print_meta: n_embd           = 2560
0.00.437.719 I llm_load_print_meta: n_layer          = 32
0.00.437.735 I llm_load_print_meta: n_head           = 32
0.00.437.736 I llm_load_print_meta: n_head_kv        = 32
0.00.437.737 I llm_load_print_meta: n_rot            = 20
0.00.437.738 I llm_load_print_meta: n_swa            = 0
0.00.437.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.739 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.741 I llm_load_print_meta: n_gqa            = 1
0.00.437.743 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.750 I llm_load_print_meta: n_ff             = 10240
0.00.437.750 I llm_load_print_meta: n_expert         = 0
0.00.437.751 I llm_load_print_meta: n_expert_used    = 0
0.00.437.751 I llm_load_print_meta: causal attn      = 1
0.00.437.751 I llm_load_print_meta: pooling type     = 0
0.00.437.752 I llm_load_print_meta: rope type        = 2
0.00.437.752 I llm_load_print_meta: rope scaling     = linear
0.00.437.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.755 I llm_load_print_meta: freq_scale_train = 1
0.00.437.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.759 I llm_load_print_meta: model type       = 2.8B
0.00.437.760 I llm_load_print_meta: model ftype      = Q4_1
0.00.437.761 I llm_load_print_meta: model params     = 2.78 B
0.00.437.762 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.437.762 I llm_load_print_meta: general.name     = 2.8B
0.00.437.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.768 I llm_load_print_meta: max token length = 1024
0.00.560.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.584 I llm_load_tensors: offloading output layer to GPU
0.00.560.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.594 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.560.596 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.887.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.963 I llama_new_context_with_model: n_batch       = 2048
0.00.887.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.965 I llama_new_context_with_model: flash_attn    = 0
0.00.887.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.974 I llama_new_context_with_model: freq_scale    = 1
0.00.889.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.846 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.857 I llama_new_context_with_model: graph splits = 2
0.00.901.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.865 I main: llama threadpool init, n_threads = 1
0.00.968.884 I 
0.00.968.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.983 I 
0.00.969.142 I sampler seed: 1234
0.00.969.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.162 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.666.440 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22690.02 tokens per second)
0.02.666.447 I llama_perf_context_print:        load time =     656.26 ms
0.02.666.448 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.88 tokens per second)
0.02.666.452 I llama_perf_context_print:        eval time =    1650.80 ms /   255 runs   (    6.47 ms per token,   154.47 tokens per second)
0.02.666.453 I llama_perf_context_print:       total time =    1697.59 ms /   262 tokens

real	0m2.965s
user	0m2.192s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.276 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.433 I llama_model_loader: - type  f32:  258 tensors
0.00.316.434 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.495 I llm_load_vocab: special tokens cache size = 25
0.00.405.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.540 I llm_load_print_meta: arch             = gptneox
0.00.405.541 I llm_load_print_meta: vocab type       = BPE
0.00.405.541 I llm_load_print_meta: n_vocab          = 50304
0.00.405.543 I llm_load_print_meta: n_merges         = 50009
0.00.405.545 I llm_load_print_meta: vocab_only       = 0
0.00.405.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.546 I llm_load_print_meta: n_embd           = 2560
0.00.405.547 I llm_load_print_meta: n_layer          = 32
0.00.405.561 I llm_load_print_meta: n_head           = 32
0.00.405.563 I llm_load_print_meta: n_head_kv        = 32
0.00.405.563 I llm_load_print_meta: n_rot            = 20
0.00.405.564 I llm_load_print_meta: n_swa            = 0
0.00.405.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.569 I llm_load_print_meta: n_gqa            = 1
0.00.405.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.579 I llm_load_print_meta: n_ff             = 10240
0.00.405.579 I llm_load_print_meta: n_expert         = 0
0.00.405.580 I llm_load_print_meta: n_expert_used    = 0
0.00.405.580 I llm_load_print_meta: causal attn      = 1
0.00.405.581 I llm_load_print_meta: pooling type     = 0
0.00.405.582 I llm_load_print_meta: rope type        = 2
0.00.405.582 I llm_load_print_meta: rope scaling     = linear
0.00.405.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.585 I llm_load_print_meta: freq_scale_train = 1
0.00.405.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.609 I llm_load_print_meta: model type       = 2.8B
0.00.405.610 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.611 I llm_load_print_meta: model params     = 2.78 B
0.00.405.612 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.613 I llm_load_print_meta: general.name     = 2.8B
0.00.405.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.618 I llm_load_print_meta: max token length = 1024
0.00.516.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.046 I llm_load_tensors: offloading output layer to GPU
0.00.516.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.056 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.057 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.467 I llama_new_context_with_model: n_batch       = 512
0.00.812.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.468 I llama_new_context_with_model: flash_attn    = 0
0.00.812.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.475 I llama_new_context_with_model: freq_scale    = 1
0.00.813.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.737 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.778 I llama_new_context_with_model: graph splits = 2
0.00.824.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.753 I 
0.00.889.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.889.872 I perplexity: tokenizing the input ..
0.02.144.982 I perplexity: tokenization took 1255.1 ms
0.02.145.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.316 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.552.244 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.553.829 I llama_perf_context_print:        load time =     604.46 ms
0.04.553.832 I llama_perf_context_print: prompt eval time =    2052.43 ms /  8192 tokens (    0.25 ms per token,  3991.37 tokens per second)
0.04.553.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.835 I llama_perf_context_print:       total time =    3664.08 ms /  8193 tokens

real	0m4.861s
user	0m4.880s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.302.780 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.319.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.337.010 I llama_model_loader: - type  f32:  258 tensors
0.00.337.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.337.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.718 I llm_load_vocab: special tokens cache size = 25
0.00.436.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.448 I llm_load_print_meta: arch             = gptneox
0.00.436.449 I llm_load_print_meta: vocab type       = BPE
0.00.436.449 I llm_load_print_meta: n_vocab          = 50304
0.00.436.450 I llm_load_print_meta: n_merges         = 50009
0.00.436.450 I llm_load_print_meta: vocab_only       = 0
0.00.436.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.451 I llm_load_print_meta: n_embd           = 2560
0.00.436.452 I llm_load_print_meta: n_layer          = 32
0.00.436.478 I llm_load_print_meta: n_head           = 32
0.00.436.479 I llm_load_print_meta: n_head_kv        = 32
0.00.436.480 I llm_load_print_meta: n_rot            = 20
0.00.436.480 I llm_load_print_meta: n_swa            = 0
0.00.436.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.482 I llm_load_print_meta: n_gqa            = 1
0.00.436.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.493 I llm_load_print_meta: n_ff             = 10240
0.00.436.494 I llm_load_print_meta: n_expert         = 0
0.00.436.494 I llm_load_print_meta: n_expert_used    = 0
0.00.436.495 I llm_load_print_meta: causal attn      = 1
0.00.436.495 I llm_load_print_meta: pooling type     = 0
0.00.436.496 I llm_load_print_meta: rope type        = 2
0.00.436.666 I llm_load_print_meta: rope scaling     = linear
0.00.436.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.676 I llm_load_print_meta: freq_scale_train = 1
0.00.436.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.680 I llm_load_print_meta: model type       = 2.8B
0.00.436.681 I llm_load_print_meta: model ftype      = Q5_0
0.00.436.683 I llm_load_print_meta: model params     = 2.78 B
0.00.436.683 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.436.684 I llm_load_print_meta: general.name     = 2.8B
0.00.436.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.689 I llm_load_print_meta: max token length = 1024
0.00.566.495 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.507 I llm_load_tensors: offloading output layer to GPU
0.00.566.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.517 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.566.518 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.941.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.613 I llama_new_context_with_model: n_batch       = 2048
0.00.941.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.614 I llama_new_context_with_model: flash_attn    = 0
0.00.941.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.621 I llama_new_context_with_model: freq_scale    = 1
0.00.942.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.579 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.591 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.591 I llama_new_context_with_model: graph splits = 2
0.00.955.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.664 I main: llama threadpool init, n_threads = 1
0.01.026.688 I 
0.01.026.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.026.792 I 
0.01.026.950 I sampler seed: 1234
0.01.026.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.972 I 
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

0.02.825.768 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.825.772 I llama_perf_context_print:        load time =     723.86 ms
0.02.825.774 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.77 tokens per second)
0.02.825.775 I llama_perf_context_print:        eval time =    1751.64 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.825.777 I llama_perf_context_print:       total time =    1799.11 ms /   262 tokens

real	0m3.135s
user	0m2.315s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.725 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.976 I llama_model_loader: - type  f32:  258 tensors
0.00.322.977 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.236 I llm_load_vocab: special tokens cache size = 25
0.00.420.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.316 I llm_load_print_meta: arch             = gptneox
0.00.420.317 I llm_load_print_meta: vocab type       = BPE
0.00.420.319 I llm_load_print_meta: n_vocab          = 50304
0.00.420.320 I llm_load_print_meta: n_merges         = 50009
0.00.420.320 I llm_load_print_meta: vocab_only       = 0
0.00.420.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.321 I llm_load_print_meta: n_embd           = 2560
0.00.420.322 I llm_load_print_meta: n_layer          = 32
0.00.420.336 I llm_load_print_meta: n_head           = 32
0.00.420.337 I llm_load_print_meta: n_head_kv        = 32
0.00.420.338 I llm_load_print_meta: n_rot            = 20
0.00.420.338 I llm_load_print_meta: n_swa            = 0
0.00.420.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.340 I llm_load_print_meta: n_gqa            = 1
0.00.420.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.349 I llm_load_print_meta: n_ff             = 10240
0.00.420.350 I llm_load_print_meta: n_expert         = 0
0.00.420.350 I llm_load_print_meta: n_expert_used    = 0
0.00.420.351 I llm_load_print_meta: causal attn      = 1
0.00.420.351 I llm_load_print_meta: pooling type     = 0
0.00.420.352 I llm_load_print_meta: rope type        = 2
0.00.420.353 I llm_load_print_meta: rope scaling     = linear
0.00.420.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.356 I llm_load_print_meta: freq_scale_train = 1
0.00.420.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.360 I llm_load_print_meta: model type       = 2.8B
0.00.420.362 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.363 I llm_load_print_meta: model params     = 2.78 B
0.00.420.363 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.365 I llm_load_print_meta: general.name     = 2.8B
0.00.420.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.371 I llm_load_print_meta: max token length = 1024
0.00.544.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.310 I llm_load_tensors: offloading output layer to GPU
0.00.544.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.320 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.544.322 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.459 I llama_new_context_with_model: n_batch       = 512
0.00.857.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.460 I llama_new_context_with_model: flash_attn    = 0
0.00.857.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.467 I llama_new_context_with_model: freq_scale    = 1
0.00.858.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.827 I llama_new_context_with_model: graph splits = 2
0.00.869.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.572 I 
0.00.937.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.937.697 I perplexity: tokenizing the input ..
0.02.215.831 I perplexity: tokenization took 1278.12 ms
0.02.216.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.657 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.476.049 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.477.629 I llama_perf_context_print:        load time =     645.83 ms
0.04.477.631 I llama_perf_context_print: prompt eval time =    1898.75 ms /  8192 tokens (    0.23 ms per token,  4314.41 tokens per second)
0.04.477.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.634 I llama_perf_context_print:       total time =    3540.05 ms /  8193 tokens

real	0m4.789s
user	0m4.750s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.281.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.198 I llama_model_loader: - type  f32:  258 tensors
0.00.313.199 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.261 I llm_load_vocab: special tokens cache size = 25
0.00.402.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.355 I llm_load_print_meta: arch             = gptneox
0.00.402.356 I llm_load_print_meta: vocab type       = BPE
0.00.402.356 I llm_load_print_meta: n_vocab          = 50304
0.00.402.357 I llm_load_print_meta: n_merges         = 50009
0.00.402.359 I llm_load_print_meta: vocab_only       = 0
0.00.402.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.360 I llm_load_print_meta: n_embd           = 2560
0.00.402.361 I llm_load_print_meta: n_layer          = 32
0.00.402.377 I llm_load_print_meta: n_head           = 32
0.00.402.378 I llm_load_print_meta: n_head_kv        = 32
0.00.402.379 I llm_load_print_meta: n_rot            = 20
0.00.402.379 I llm_load_print_meta: n_swa            = 0
0.00.402.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.382 I llm_load_print_meta: n_gqa            = 1
0.00.402.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.390 I llm_load_print_meta: n_ff             = 10240
0.00.402.390 I llm_load_print_meta: n_expert         = 0
0.00.402.390 I llm_load_print_meta: n_expert_used    = 0
0.00.402.391 I llm_load_print_meta: causal attn      = 1
0.00.402.391 I llm_load_print_meta: pooling type     = 0
0.00.402.391 I llm_load_print_meta: rope type        = 2
0.00.402.392 I llm_load_print_meta: rope scaling     = linear
0.00.402.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.396 I llm_load_print_meta: freq_scale_train = 1
0.00.402.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.400 I llm_load_print_meta: model type       = 2.8B
0.00.402.402 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.403 I llm_load_print_meta: model params     = 2.78 B
0.00.402.407 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.407 I llm_load_print_meta: general.name     = 2.8B
0.00.402.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.413 I llm_load_print_meta: max token length = 1024
0.00.532.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.859 I llm_load_tensors: offloading output layer to GPU
0.00.532.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.869 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.871 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.078 I llama_new_context_with_model: n_batch       = 2048
0.00.910.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.079 I llama_new_context_with_model: flash_attn    = 0
0.00.910.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.086 I llama_new_context_with_model: freq_scale    = 1
0.00.911.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.950 I llama_new_context_with_model: graph splits = 2
0.00.922.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.181 I main: llama threadpool init, n_threads = 1
0.00.991.203 I 
0.00.991.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.991.305 I 
0.00.991.488 I sampler seed: 1234
0.00.991.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.509 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.022 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.767.026 I llama_perf_context_print:        load time =     709.50 ms
0.02.767.027 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.06 tokens per second)
0.02.767.029 I llama_perf_context_print:        eval time =    1729.80 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.767.030 I llama_perf_context_print:       total time =    1775.85 ms /   262 tokens

real	0m3.061s
user	0m2.317s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.257 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.169 I llama_model_loader: - type  f32:  258 tensors
0.00.319.169 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.562 I llm_load_vocab: special tokens cache size = 25
0.00.415.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.434 I llm_load_print_meta: arch             = gptneox
0.00.415.435 I llm_load_print_meta: vocab type       = BPE
0.00.415.435 I llm_load_print_meta: n_vocab          = 50304
0.00.415.436 I llm_load_print_meta: n_merges         = 50009
0.00.415.436 I llm_load_print_meta: vocab_only       = 0
0.00.415.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.437 I llm_load_print_meta: n_embd           = 2560
0.00.415.437 I llm_load_print_meta: n_layer          = 32
0.00.415.452 I llm_load_print_meta: n_head           = 32
0.00.415.453 I llm_load_print_meta: n_head_kv        = 32
0.00.415.454 I llm_load_print_meta: n_rot            = 20
0.00.415.454 I llm_load_print_meta: n_swa            = 0
0.00.415.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.457 I llm_load_print_meta: n_gqa            = 1
0.00.415.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.466 I llm_load_print_meta: n_ff             = 10240
0.00.415.466 I llm_load_print_meta: n_expert         = 0
0.00.415.467 I llm_load_print_meta: n_expert_used    = 0
0.00.415.467 I llm_load_print_meta: causal attn      = 1
0.00.415.467 I llm_load_print_meta: pooling type     = 0
0.00.415.468 I llm_load_print_meta: rope type        = 2
0.00.415.469 I llm_load_print_meta: rope scaling     = linear
0.00.415.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.472 I llm_load_print_meta: freq_scale_train = 1
0.00.415.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.477 I llm_load_print_meta: model type       = 2.8B
0.00.415.477 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.480 I llm_load_print_meta: model params     = 2.78 B
0.00.415.481 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.482 I llm_load_print_meta: general.name     = 2.8B
0.00.415.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.491 I llm_load_print_meta: max token length = 1024
0.00.547.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.744 I llm_load_tensors: offloading output layer to GPU
0.00.547.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.753 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.755 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.988 I llama_new_context_with_model: n_batch       = 512
0.00.905.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.989 I llama_new_context_with_model: flash_attn    = 0
0.00.905.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.996 I llama_new_context_with_model: freq_scale    = 1
0.00.907.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.912 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.913 I llama_new_context_with_model: graph splits = 2
0.00.918.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.906 I 
0.00.997.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.031 I perplexity: tokenizing the input ..
0.02.347.483 I perplexity: tokenization took 1350.44 ms
0.02.347.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.935 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.643.970 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.645.748 I llama_perf_context_print:        load time =     709.63 ms
0.04.645.751 I llama_perf_context_print: prompt eval time =    1924.95 ms /  8192 tokens (    0.23 ms per token,  4255.70 tokens per second)
0.04.645.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.755 I llama_perf_context_print:       total time =    3648.84 ms /  8193 tokens

real	0m4.969s
user	0m4.878s
sys	0m1.099s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.294.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.447 I llama_model_loader: - type  f32:  258 tensors
0.00.328.448 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.449 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.392 I llm_load_vocab: special tokens cache size = 25
0.00.431.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.251 I llm_load_print_meta: arch             = gptneox
0.00.431.252 I llm_load_print_meta: vocab type       = BPE
0.00.431.252 I llm_load_print_meta: n_vocab          = 50304
0.00.431.253 I llm_load_print_meta: n_merges         = 50009
0.00.431.254 I llm_load_print_meta: vocab_only       = 0
0.00.431.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.258 I llm_load_print_meta: n_embd           = 2560
0.00.431.259 I llm_load_print_meta: n_layer          = 32
0.00.431.275 I llm_load_print_meta: n_head           = 32
0.00.431.276 I llm_load_print_meta: n_head_kv        = 32
0.00.431.276 I llm_load_print_meta: n_rot            = 20
0.00.431.277 I llm_load_print_meta: n_swa            = 0
0.00.431.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.282 I llm_load_print_meta: n_gqa            = 1
0.00.431.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.291 I llm_load_print_meta: n_ff             = 10240
0.00.431.292 I llm_load_print_meta: n_expert         = 0
0.00.431.293 I llm_load_print_meta: n_expert_used    = 0
0.00.431.293 I llm_load_print_meta: causal attn      = 1
0.00.431.294 I llm_load_print_meta: pooling type     = 0
0.00.431.294 I llm_load_print_meta: rope type        = 2
0.00.431.295 I llm_load_print_meta: rope scaling     = linear
0.00.431.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.297 I llm_load_print_meta: freq_scale_train = 1
0.00.431.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.302 I llm_load_print_meta: model type       = 2.8B
0.00.431.304 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.431.305 I llm_load_print_meta: model params     = 2.78 B
0.00.431.306 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.431.307 I llm_load_print_meta: general.name     = 2.8B
0.00.431.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.310 I llm_load_print_meta: max token length = 1024
0.00.501.264 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.275 I llm_load_tensors: offloading output layer to GPU
0.00.501.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.285 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.501.286 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.706.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.706.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.706.983 I llama_new_context_with_model: n_batch       = 2048
0.00.706.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.985 I llama_new_context_with_model: flash_attn    = 0
0.00.706.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.991 I llama_new_context_with_model: freq_scale    = 1
0.00.708.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.476 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.719.515 I llama_new_context_with_model: graph splits = 2
0.00.719.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.336 I main: llama threadpool init, n_threads = 1
0.00.785.365 I 
0.00.785.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.785.465 I 
0.00.785.613 I sampler seed: 1234
0.00.785.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.633 I 
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



0.02.626.789 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25320.11 tokens per second)
0.02.626.792 I llama_perf_context_print:        load time =     490.43 ms
0.02.626.794 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.18 tokens per second)
0.02.626.796 I llama_perf_context_print:        eval time =    1790.75 ms /   255 runs   (    7.02 ms per token,   142.40 tokens per second)
0.02.626.797 I llama_perf_context_print:       total time =    1841.46 ms /   262 tokens

real	0m2.914s
user	0m2.232s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.691 I llama_model_loader: - type  f32:  258 tensors
0.00.312.692 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.693 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.363 I llm_load_vocab: special tokens cache size = 25
0.00.401.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.441 I llm_load_print_meta: arch             = gptneox
0.00.401.442 I llm_load_print_meta: vocab type       = BPE
0.00.401.443 I llm_load_print_meta: n_vocab          = 50304
0.00.401.443 I llm_load_print_meta: n_merges         = 50009
0.00.401.444 I llm_load_print_meta: vocab_only       = 0
0.00.401.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.445 I llm_load_print_meta: n_embd           = 2560
0.00.401.445 I llm_load_print_meta: n_layer          = 32
0.00.401.459 I llm_load_print_meta: n_head           = 32
0.00.401.460 I llm_load_print_meta: n_head_kv        = 32
0.00.401.461 I llm_load_print_meta: n_rot            = 20
0.00.401.461 I llm_load_print_meta: n_swa            = 0
0.00.401.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.464 I llm_load_print_meta: n_gqa            = 1
0.00.401.465 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.473 I llm_load_print_meta: n_ff             = 10240
0.00.401.473 I llm_load_print_meta: n_expert         = 0
0.00.401.474 I llm_load_print_meta: n_expert_used    = 0
0.00.401.474 I llm_load_print_meta: causal attn      = 1
0.00.401.475 I llm_load_print_meta: pooling type     = 0
0.00.401.480 I llm_load_print_meta: rope type        = 2
0.00.401.481 I llm_load_print_meta: rope scaling     = linear
0.00.401.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.483 I llm_load_print_meta: freq_scale_train = 1
0.00.401.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.486 I llm_load_print_meta: model type       = 2.8B
0.00.401.488 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.491 I llm_load_print_meta: model params     = 2.78 B
0.00.401.493 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.493 I llm_load_print_meta: general.name     = 2.8B
0.00.401.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.499 I llm_load_print_meta: max token length = 1024
0.00.471.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.876 I llm_load_tensors: offloading output layer to GPU
0.00.471.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.885 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.887 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.223 I llama_new_context_with_model: n_batch       = 512
0.00.655.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.224 I llama_new_context_with_model: flash_attn    = 0
0.00.655.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.230 I llama_new_context_with_model: freq_scale    = 1
0.00.656.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.554 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.565 I llama_new_context_with_model: graph splits = 2
0.00.667.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.538 I 
0.00.735.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.735.663 I perplexity: tokenizing the input ..
0.01.999.748 I perplexity: tokenization took 1264.07 ms
0.02.000.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.631.950 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.357.711 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.359.442 I llama_perf_context_print:        load time =     454.04 ms
0.04.359.445 I llama_perf_context_print: prompt eval time =    2002.19 ms /  8192 tokens (    0.24 ms per token,  4091.52 tokens per second)
0.04.359.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.448 I llama_perf_context_print:       total time =    3623.90 ms /  8193 tokens

real	0m4.665s
user	0m4.732s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.278.000 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.901 I llama_model_loader: - type  f32:  258 tensors
0.00.309.901 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.902 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.903 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.471 I llm_load_vocab: special tokens cache size = 25
0.00.398.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.570 I llm_load_print_meta: arch             = gptneox
0.00.398.571 I llm_load_print_meta: vocab type       = BPE
0.00.398.571 I llm_load_print_meta: n_vocab          = 50304
0.00.398.572 I llm_load_print_meta: n_merges         = 50009
0.00.398.574 I llm_load_print_meta: vocab_only       = 0
0.00.398.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.576 I llm_load_print_meta: n_embd           = 2560
0.00.398.576 I llm_load_print_meta: n_layer          = 32
0.00.398.591 I llm_load_print_meta: n_head           = 32
0.00.398.594 I llm_load_print_meta: n_head_kv        = 32
0.00.398.594 I llm_load_print_meta: n_rot            = 20
0.00.398.595 I llm_load_print_meta: n_swa            = 0
0.00.398.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.602 I llm_load_print_meta: n_gqa            = 1
0.00.398.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.611 I llm_load_print_meta: n_ff             = 10240
0.00.398.611 I llm_load_print_meta: n_expert         = 0
0.00.398.611 I llm_load_print_meta: n_expert_used    = 0
0.00.398.613 I llm_load_print_meta: causal attn      = 1
0.00.398.613 I llm_load_print_meta: pooling type     = 0
0.00.398.614 I llm_load_print_meta: rope type        = 2
0.00.398.614 I llm_load_print_meta: rope scaling     = linear
0.00.398.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.617 I llm_load_print_meta: freq_scale_train = 1
0.00.398.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.622 I llm_load_print_meta: model type       = 2.8B
0.00.398.624 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.626 I llm_load_print_meta: model params     = 2.78 B
0.00.398.626 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.627 I llm_load_print_meta: general.name     = 2.8B
0.00.398.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.634 I llm_load_print_meta: max token length = 1024
0.00.493.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.333 I llm_load_tensors: offloading output layer to GPU
0.00.493.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.343 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.344 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.937 I llama_new_context_with_model: n_batch       = 2048
0.00.765.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.938 I llama_new_context_with_model: flash_attn    = 0
0.00.765.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.944 I llama_new_context_with_model: freq_scale    = 1
0.00.767.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.647 I llama_new_context_with_model: graph splits = 2
0.00.778.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.432 I main: llama threadpool init, n_threads = 1
0.00.847.452 I 
0.00.847.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.847.562 I 
0.00.847.706 I sampler seed: 1234
0.00.847.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.726 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.697.563 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.697.567 I llama_perf_context_print:        load time =     569.41 ms
0.02.697.569 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.27 tokens per second)
0.02.697.570 I llama_perf_context_print:        eval time =    1801.43 ms /   255 runs   (    7.06 ms per token,   141.55 tokens per second)
0.02.697.572 I llama_perf_context_print:       total time =    1850.14 ms /   262 tokens

real	0m2.983s
user	0m2.293s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.828 I llama_model_loader: - type  f32:  258 tensors
0.00.315.829 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.829 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.830 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.438 I llm_load_vocab: special tokens cache size = 25
0.00.403.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.324 I llm_load_print_meta: arch             = gptneox
0.00.403.325 I llm_load_print_meta: vocab type       = BPE
0.00.403.326 I llm_load_print_meta: n_vocab          = 50304
0.00.403.326 I llm_load_print_meta: n_merges         = 50009
0.00.403.327 I llm_load_print_meta: vocab_only       = 0
0.00.403.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.327 I llm_load_print_meta: n_embd           = 2560
0.00.403.328 I llm_load_print_meta: n_layer          = 32
0.00.403.342 I llm_load_print_meta: n_head           = 32
0.00.403.343 I llm_load_print_meta: n_head_kv        = 32
0.00.403.344 I llm_load_print_meta: n_rot            = 20
0.00.403.344 I llm_load_print_meta: n_swa            = 0
0.00.403.345 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.347 I llm_load_print_meta: n_gqa            = 1
0.00.403.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.356 I llm_load_print_meta: n_ff             = 10240
0.00.403.357 I llm_load_print_meta: n_expert         = 0
0.00.403.357 I llm_load_print_meta: n_expert_used    = 0
0.00.403.358 I llm_load_print_meta: causal attn      = 1
0.00.403.358 I llm_load_print_meta: pooling type     = 0
0.00.403.359 I llm_load_print_meta: rope type        = 2
0.00.403.360 I llm_load_print_meta: rope scaling     = linear
0.00.403.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.362 I llm_load_print_meta: freq_scale_train = 1
0.00.403.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.366 I llm_load_print_meta: model type       = 2.8B
0.00.403.367 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.368 I llm_load_print_meta: model params     = 2.78 B
0.00.403.369 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.370 I llm_load_print_meta: general.name     = 2.8B
0.00.403.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.377 I llm_load_print_meta: max token length = 1024
0.00.497.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.045 I llm_load_tensors: offloading output layer to GPU
0.00.497.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.055 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.056 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.549 I llama_new_context_with_model: n_batch       = 512
0.00.744.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.551 I llama_new_context_with_model: flash_attn    = 0
0.00.744.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.559 I llama_new_context_with_model: freq_scale    = 1
0.00.745.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.915 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.926 I llama_new_context_with_model: graph splits = 2
0.00.756.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.725 I 
0.00.823.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.823.851 I perplexity: tokenizing the input ..
0.02.124.992 I perplexity: tokenization took 1301.13 ms
0.02.125.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.326 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.526.692 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.528.249 I llama_perf_context_print:        load time =     539.06 ms
0.04.528.252 I llama_perf_context_print: prompt eval time =    2052.75 ms /  8192 tokens (    0.25 ms per token,  3990.75 tokens per second)
0.04.528.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.255 I llama_perf_context_print:       total time =    3704.52 ms /  8193 tokens

real	0m4.833s
user	0m4.830s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.287.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.495 I llama_model_loader: - type  f32:  258 tensors
0.00.319.496 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.496 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.497 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.211 I llm_load_vocab: special tokens cache size = 25
0.00.408.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.820 I llm_load_print_meta: arch             = gptneox
0.00.408.821 I llm_load_print_meta: vocab type       = BPE
0.00.408.822 I llm_load_print_meta: n_vocab          = 50304
0.00.408.822 I llm_load_print_meta: n_merges         = 50009
0.00.408.823 I llm_load_print_meta: vocab_only       = 0
0.00.408.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.824 I llm_load_print_meta: n_embd           = 2560
0.00.408.824 I llm_load_print_meta: n_layer          = 32
0.00.408.839 I llm_load_print_meta: n_head           = 32
0.00.408.840 I llm_load_print_meta: n_head_kv        = 32
0.00.408.841 I llm_load_print_meta: n_rot            = 20
0.00.408.841 I llm_load_print_meta: n_swa            = 0
0.00.408.842 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.845 I llm_load_print_meta: n_gqa            = 1
0.00.408.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.853 I llm_load_print_meta: n_ff             = 10240
0.00.408.854 I llm_load_print_meta: n_expert         = 0
0.00.408.854 I llm_load_print_meta: n_expert_used    = 0
0.00.408.856 I llm_load_print_meta: causal attn      = 1
0.00.408.856 I llm_load_print_meta: pooling type     = 0
0.00.408.856 I llm_load_print_meta: rope type        = 2
0.00.408.857 I llm_load_print_meta: rope scaling     = linear
0.00.408.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.860 I llm_load_print_meta: freq_scale_train = 1
0.00.408.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.865 I llm_load_print_meta: model type       = 2.8B
0.00.408.866 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.867 I llm_load_print_meta: model params     = 2.78 B
0.00.408.868 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.868 I llm_load_print_meta: general.name     = 2.8B
0.00.408.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.873 I llm_load_print_meta: max token length = 1024
0.00.520.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.083 I llm_load_tensors: offloading output layer to GPU
0.00.520.084 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.093 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.095 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.056 I llama_new_context_with_model: n_batch       = 2048
0.00.847.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.057 I llama_new_context_with_model: flash_attn    = 0
0.00.847.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.064 I llama_new_context_with_model: freq_scale    = 1
0.00.848.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.500 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.501 I llama_new_context_with_model: graph splits = 2
0.00.863.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.299 I main: llama threadpool init, n_threads = 1
0.00.930.318 I 
0.00.930.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.417 I 
0.00.930.567 I sampler seed: 1234
0.00.930.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.587 I 
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

0.02.723.875 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.723.878 I llama_perf_context_print:        load time =     642.59 ms
0.02.723.880 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.48 tokens per second)
0.02.723.882 I llama_perf_context_print:        eval time =    1744.62 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.723.883 I llama_perf_context_print:       total time =    1793.58 ms /   262 tokens

real	0m3.011s
user	0m2.266s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.563 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.838 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.283 I llama_model_loader: - type  f32:  258 tensors
0.00.319.284 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.285 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.286 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.832 I llm_load_vocab: special tokens cache size = 25
0.00.413.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.835 I llm_load_print_meta: arch             = gptneox
0.00.413.836 I llm_load_print_meta: vocab type       = BPE
0.00.413.837 I llm_load_print_meta: n_vocab          = 50304
0.00.413.837 I llm_load_print_meta: n_merges         = 50009
0.00.413.838 I llm_load_print_meta: vocab_only       = 0
0.00.413.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.843 I llm_load_print_meta: n_embd           = 2560
0.00.413.843 I llm_load_print_meta: n_layer          = 32
0.00.413.858 I llm_load_print_meta: n_head           = 32
0.00.413.859 I llm_load_print_meta: n_head_kv        = 32
0.00.413.860 I llm_load_print_meta: n_rot            = 20
0.00.413.861 I llm_load_print_meta: n_swa            = 0
0.00.413.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.865 I llm_load_print_meta: n_gqa            = 1
0.00.413.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.875 I llm_load_print_meta: n_ff             = 10240
0.00.413.876 I llm_load_print_meta: n_expert         = 0
0.00.413.876 I llm_load_print_meta: n_expert_used    = 0
0.00.413.877 I llm_load_print_meta: causal attn      = 1
0.00.413.878 I llm_load_print_meta: pooling type     = 0
0.00.413.879 I llm_load_print_meta: rope type        = 2
0.00.413.880 I llm_load_print_meta: rope scaling     = linear
0.00.413.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.883 I llm_load_print_meta: freq_scale_train = 1
0.00.413.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.888 I llm_load_print_meta: model type       = 2.8B
0.00.413.889 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.890 I llm_load_print_meta: model params     = 2.78 B
0.00.413.891 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.892 I llm_load_print_meta: general.name     = 2.8B
0.00.413.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.898 I llm_load_print_meta: max token length = 1024
0.00.526.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.223 I llm_load_tensors: offloading output layer to GPU
0.00.526.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.234 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.235 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.971 I llama_new_context_with_model: n_batch       = 512
0.00.825.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.972 I llama_new_context_with_model: flash_attn    = 0
0.00.825.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.979 I llama_new_context_with_model: freq_scale    = 1
0.00.827.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.889 I llama_new_context_with_model: graph splits = 2
0.00.837.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.566 I 
0.00.906.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.691 I perplexity: tokenizing the input ..
0.02.159.109 I perplexity: tokenization took 1252.41 ms
0.02.159.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.634 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.537.765 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.539.352 I llama_perf_context_print:        load time =     618.71 ms
0.04.539.355 I llama_perf_context_print: prompt eval time =    2019.75 ms /  8192 tokens (    0.25 ms per token,  4055.95 tokens per second)
0.04.539.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.358 I llama_perf_context_print:       total time =    3632.79 ms /  8193 tokens

real	0m4.842s
user	0m4.777s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.715 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.293.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.098 I llama_model_loader: - type  f32:  258 tensors
0.00.325.099 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.099 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.165 I llm_load_vocab: special tokens cache size = 25
0.00.425.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.267 I llm_load_print_meta: arch             = gptneox
0.00.425.269 I llm_load_print_meta: vocab type       = BPE
0.00.425.269 I llm_load_print_meta: n_vocab          = 50304
0.00.425.270 I llm_load_print_meta: n_merges         = 50009
0.00.425.270 I llm_load_print_meta: vocab_only       = 0
0.00.425.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.271 I llm_load_print_meta: n_embd           = 2560
0.00.425.271 I llm_load_print_meta: n_layer          = 32
0.00.425.287 I llm_load_print_meta: n_head           = 32
0.00.425.288 I llm_load_print_meta: n_head_kv        = 32
0.00.425.288 I llm_load_print_meta: n_rot            = 20
0.00.425.289 I llm_load_print_meta: n_swa            = 0
0.00.425.289 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.290 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.292 I llm_load_print_meta: n_gqa            = 1
0.00.425.293 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.301 I llm_load_print_meta: n_ff             = 10240
0.00.425.302 I llm_load_print_meta: n_expert         = 0
0.00.425.302 I llm_load_print_meta: n_expert_used    = 0
0.00.425.302 I llm_load_print_meta: causal attn      = 1
0.00.425.303 I llm_load_print_meta: pooling type     = 0
0.00.425.303 I llm_load_print_meta: rope type        = 2
0.00.425.304 I llm_load_print_meta: rope scaling     = linear
0.00.425.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.307 I llm_load_print_meta: freq_scale_train = 1
0.00.425.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.313 I llm_load_print_meta: model type       = 2.8B
0.00.425.314 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.425.315 I llm_load_print_meta: model params     = 2.78 B
0.00.425.317 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.425.318 I llm_load_print_meta: general.name     = 2.8B
0.00.425.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.323 I llm_load_print_meta: max token length = 1024
0.00.560.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.209 I llm_load_tensors: offloading output layer to GPU
0.00.560.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.218 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.560.220 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.932.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.360 I llama_new_context_with_model: n_batch       = 2048
0.00.932.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.361 I llama_new_context_with_model: flash_attn    = 0
0.00.932.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.367 I llama_new_context_with_model: freq_scale    = 1
0.00.933.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.953 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.037 I llama_new_context_with_model: graph splits = 2
0.00.945.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.103 I main: llama threadpool init, n_threads = 1
0.01.013.122 I 
0.01.013.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.013.229 I 
0.01.013.386 I sampler seed: 1234
0.01.013.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.407 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.917.012 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.917.016 I llama_perf_context_print:        load time =     719.63 ms
0.02.917.018 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.67 tokens per second)
0.02.917.020 I llama_perf_context_print:        eval time =    1853.97 ms /   255 runs   (    7.27 ms per token,   137.54 tokens per second)
0.02.917.021 I llama_perf_context_print:       total time =    1903.92 ms /   262 tokens

real	0m3.209s
user	0m2.441s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.464 I llama_model_loader: - type  f32:  258 tensors
0.00.329.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.465 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.462 I llm_load_vocab: special tokens cache size = 25
0.00.421.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.633 I llm_load_print_meta: arch             = gptneox
0.00.421.633 I llm_load_print_meta: vocab type       = BPE
0.00.421.634 I llm_load_print_meta: n_vocab          = 50304
0.00.421.634 I llm_load_print_meta: n_merges         = 50009
0.00.421.635 I llm_load_print_meta: vocab_only       = 0
0.00.421.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.636 I llm_load_print_meta: n_embd           = 2560
0.00.421.636 I llm_load_print_meta: n_layer          = 32
0.00.421.652 I llm_load_print_meta: n_head           = 32
0.00.421.653 I llm_load_print_meta: n_head_kv        = 32
0.00.421.654 I llm_load_print_meta: n_rot            = 20
0.00.421.654 I llm_load_print_meta: n_swa            = 0
0.00.421.655 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.657 I llm_load_print_meta: n_gqa            = 1
0.00.421.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.666 I llm_load_print_meta: n_ff             = 10240
0.00.421.667 I llm_load_print_meta: n_expert         = 0
0.00.421.667 I llm_load_print_meta: n_expert_used    = 0
0.00.421.667 I llm_load_print_meta: causal attn      = 1
0.00.421.668 I llm_load_print_meta: pooling type     = 0
0.00.421.669 I llm_load_print_meta: rope type        = 2
0.00.421.669 I llm_load_print_meta: rope scaling     = linear
0.00.421.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.672 I llm_load_print_meta: freq_scale_train = 1
0.00.421.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.677 I llm_load_print_meta: model type       = 2.8B
0.00.421.679 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.421.680 I llm_load_print_meta: model params     = 2.78 B
0.00.421.681 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.421.682 I llm_load_print_meta: general.name     = 2.8B
0.00.421.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.687 I llm_load_print_meta: max token length = 1024
0.00.553.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.536 I llm_load_tensors: offloading output layer to GPU
0.00.553.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.546 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.553.548 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.306 I llama_new_context_with_model: n_batch       = 512
0.00.892.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.308 I llama_new_context_with_model: flash_attn    = 0
0.00.892.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.315 I llama_new_context_with_model: freq_scale    = 1
0.00.893.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.871 I llama_new_context_with_model: graph splits = 2
0.00.904.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.811 I 
0.00.971.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.971.944 I perplexity: tokenizing the input ..
0.02.211.979 I perplexity: tokenization took 1240.03 ms
0.02.212.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.806 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.539.906 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.541.587 I llama_perf_context_print:        load time =     673.67 ms
0.04.541.590 I llama_perf_context_print: prompt eval time =    1974.49 ms /  8192 tokens (    0.24 ms per token,  4148.92 tokens per second)
0.04.541.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.593 I llama_perf_context_print:       total time =    3569.77 ms /  8193 tokens

real	0m4.845s
user	0m4.770s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.278.997 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.786 I llama_model_loader: - type  f32:  258 tensors
0.00.310.787 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.399 I llm_load_vocab: special tokens cache size = 25
0.00.405.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.381 I llm_load_print_meta: arch             = gptneox
0.00.405.382 I llm_load_print_meta: vocab type       = BPE
0.00.405.383 I llm_load_print_meta: n_vocab          = 50304
0.00.405.383 I llm_load_print_meta: n_merges         = 50009
0.00.405.384 I llm_load_print_meta: vocab_only       = 0
0.00.405.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.385 I llm_load_print_meta: n_embd           = 2560
0.00.405.385 I llm_load_print_meta: n_layer          = 32
0.00.405.397 I llm_load_print_meta: n_head           = 32
0.00.405.398 I llm_load_print_meta: n_head_kv        = 32
0.00.405.399 I llm_load_print_meta: n_rot            = 20
0.00.405.399 I llm_load_print_meta: n_swa            = 0
0.00.405.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.401 I llm_load_print_meta: n_gqa            = 1
0.00.405.403 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.411 I llm_load_print_meta: n_ff             = 10240
0.00.405.411 I llm_load_print_meta: n_expert         = 0
0.00.405.412 I llm_load_print_meta: n_expert_used    = 0
0.00.405.412 I llm_load_print_meta: causal attn      = 1
0.00.405.412 I llm_load_print_meta: pooling type     = 0
0.00.405.413 I llm_load_print_meta: rope type        = 2
0.00.405.413 I llm_load_print_meta: rope scaling     = linear
0.00.405.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.416 I llm_load_print_meta: freq_scale_train = 1
0.00.405.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.422 I llm_load_print_meta: model type       = 2.8B
0.00.405.423 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.424 I llm_load_print_meta: model params     = 2.78 B
0.00.405.425 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.426 I llm_load_print_meta: general.name     = 2.8B
0.00.405.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.431 I llm_load_print_meta: max token length = 1024
0.00.553.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.885 I llm_load_tensors: offloading output layer to GPU
0.00.553.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.895 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.897 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.973.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.767 I llama_new_context_with_model: n_batch       = 2048
0.00.973.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.768 I llama_new_context_with_model: flash_attn    = 0
0.00.973.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.779 I llama_new_context_with_model: freq_scale    = 1
0.00.975.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.917 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.917 I llama_new_context_with_model: graph splits = 2
0.00.986.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.955 I main: llama threadpool init, n_threads = 1
0.01.054.977 I 
0.01.055.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.055.083 I 
0.01.055.224 I sampler seed: 1234
0.01.055.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.055.245 I 
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

0.03.015.555 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.03.015.558 I llama_perf_context_print:        load time =     775.93 ms
0.03.015.560 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.03.015.562 I llama_perf_context_print:        eval time =    1911.74 ms /   255 runs   (    7.50 ms per token,   133.39 tokens per second)
0.03.015.563 I llama_perf_context_print:       total time =    1960.61 ms /   262 tokens

real	0m3.307s
user	0m2.486s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.978 I llama_model_loader: - type  f32:  258 tensors
0.00.309.979 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.796 I llm_load_vocab: special tokens cache size = 25
0.00.401.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.556 I llm_load_print_meta: arch             = gptneox
0.00.401.557 I llm_load_print_meta: vocab type       = BPE
0.00.401.557 I llm_load_print_meta: n_vocab          = 50304
0.00.401.558 I llm_load_print_meta: n_merges         = 50009
0.00.401.558 I llm_load_print_meta: vocab_only       = 0
0.00.401.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.559 I llm_load_print_meta: n_embd           = 2560
0.00.401.560 I llm_load_print_meta: n_layer          = 32
0.00.401.575 I llm_load_print_meta: n_head           = 32
0.00.401.577 I llm_load_print_meta: n_head_kv        = 32
0.00.401.577 I llm_load_print_meta: n_rot            = 20
0.00.401.577 I llm_load_print_meta: n_swa            = 0
0.00.401.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.580 I llm_load_print_meta: n_gqa            = 1
0.00.401.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.590 I llm_load_print_meta: n_ff             = 10240
0.00.401.590 I llm_load_print_meta: n_expert         = 0
0.00.401.590 I llm_load_print_meta: n_expert_used    = 0
0.00.401.591 I llm_load_print_meta: causal attn      = 1
0.00.401.591 I llm_load_print_meta: pooling type     = 0
0.00.401.592 I llm_load_print_meta: rope type        = 2
0.00.401.592 I llm_load_print_meta: rope scaling     = linear
0.00.401.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.596 I llm_load_print_meta: freq_scale_train = 1
0.00.401.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.600 I llm_load_print_meta: model type       = 2.8B
0.00.401.601 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.603 I llm_load_print_meta: model params     = 2.78 B
0.00.401.605 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.605 I llm_load_print_meta: general.name     = 2.8B
0.00.401.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: max token length = 1024
0.00.545.995 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.006 I llm_load_tensors: offloading output layer to GPU
0.00.546.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.016 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.018 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.344 I llama_new_context_with_model: n_batch       = 512
0.00.916.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.345 I llama_new_context_with_model: flash_attn    = 0
0.00.916.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.352 I llama_new_context_with_model: freq_scale    = 1
0.00.917.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.114 I llama_new_context_with_model: graph splits = 2
0.00.929.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.460 I 
0.00.999.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.590 I perplexity: tokenizing the input ..
0.02.223.687 I perplexity: tokenization took 1224.09 ms
0.02.224.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.194 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.573.426 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.575.012 I llama_perf_context_print:        load time =     721.16 ms
0.04.575.015 I llama_perf_context_print: prompt eval time =    1984.50 ms /  8192 tokens (    0.24 ms per token,  4128.00 tokens per second)
0.04.575.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.018 I llama_perf_context_print:       total time =    3575.55 ms /  8193 tokens

real	0m4.883s
user	0m4.930s
sys	0m0.959s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4173 (0cc63754)
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
0.00.750.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.244s
user	0m15.506s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4173 (0cc63754)
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
0.00.796.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.623s
user	0m15.656s
sys	0m1.213s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4173 (0cc63754)
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
0.00.784.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.654s
user	0m3.923s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4173 (0cc63754)
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
0.00.784.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.940s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.66 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.04user 5.18system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875584maxresident)k
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.38user 5.17system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5868992maxresident)k
0inputs+48outputs (0major+1472880minor)pagefaults 0swaps
```
