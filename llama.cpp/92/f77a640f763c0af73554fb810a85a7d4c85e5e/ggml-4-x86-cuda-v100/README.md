## Summary

- status:  SUCCESS ✅
- runtime: 17:08.11
- date:    Wed Dec 11 14:24:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92f77a640f763c0af73554fb810a85a7d4c85e5e
- author:  Xuan Son Nguyen
```
ci : pin nodejs to 22.11.0 (#10779)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.43 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  209.50 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.23 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 282.64 sec*proc (27 tests)

Total Test time (real) = 282.66 sec

real	4m42.696s
user	12m43.696s
sys	0m14.389s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.72 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.33 sec*proc (27 tests)

Total Test time (real) =  78.34 sec

real	1m18.378s
user	1m38.021s
sys	0m12.232s
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
0.00.000.311 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.489 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.573 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.626 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.628 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.044 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.045 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.046 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.047 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.049 I llama_model_loader: - type  f32:  124 tensors
0.00.297.050 I llama_model_loader: - type  f16:   73 tensors
0.00.314.920 I llm_load_vocab: special tokens cache size = 5
0.00.318.858 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.873 I llm_load_print_meta: arch             = bert
0.00.318.874 I llm_load_print_meta: vocab type       = WPM
0.00.318.875 I llm_load_print_meta: n_vocab          = 30522
0.00.318.876 I llm_load_print_meta: n_merges         = 0
0.00.318.880 I llm_load_print_meta: vocab_only       = 0
0.00.318.880 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.881 I llm_load_print_meta: n_embd           = 384
0.00.318.881 I llm_load_print_meta: n_layer          = 12
0.00.318.889 I llm_load_print_meta: n_head           = 12
0.00.318.890 I llm_load_print_meta: n_head_kv        = 12
0.00.318.890 I llm_load_print_meta: n_rot            = 32
0.00.318.891 I llm_load_print_meta: n_swa            = 0
0.00.318.891 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.893 I llm_load_print_meta: n_gqa            = 1
0.00.318.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.902 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.908 I llm_load_print_meta: n_ff             = 1536
0.00.318.909 I llm_load_print_meta: n_expert         = 0
0.00.318.909 I llm_load_print_meta: n_expert_used    = 0
0.00.318.909 I llm_load_print_meta: causal attn      = 0
0.00.318.910 I llm_load_print_meta: pooling type     = 2
0.00.318.911 I llm_load_print_meta: rope type        = 2
0.00.318.912 I llm_load_print_meta: rope scaling     = linear
0.00.318.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.914 I llm_load_print_meta: freq_scale_train = 1
0.00.318.915 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.919 I llm_load_print_meta: model type       = 33M
0.00.318.920 I llm_load_print_meta: model ftype      = F16
0.00.318.922 I llm_load_print_meta: model params     = 33.21 M
0.00.318.923 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.318.923 I llm_load_print_meta: general.name     = Bge Small
0.00.318.924 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.926 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.926 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.927 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.927 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.927 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.928 I llm_load_print_meta: max token length = 21
0.00.325.108 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.116 I llm_load_tensors: offloading output layer to GPU
0.00.325.117 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.122 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.124 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.967 I llama_new_context_with_model: n_ctx         = 512
0.00.338.967 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.968 I llama_new_context_with_model: n_batch       = 2048
0.00.338.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.969 I llama_new_context_with_model: flash_attn    = 0
0.00.338.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.974 I llama_new_context_with_model: freq_scale    = 1
0.00.339.901 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.913 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.919 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.465 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.475 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.476 I llama_new_context_with_model: graph nodes  = 429
0.00.344.477 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.374 I 
0.00.379.482 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.067 I llama_perf_context_print:        load time =      92.87 ms
0.00.414.069 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.53 tokens per second)
0.00.414.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.072 I llama_perf_context_print:       total time =      34.69 ms /    10 tokens

real	0m0.689s
user	0m0.131s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.815 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.264 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.265 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.266 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.267 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.268 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.270 I llama_model_loader: - type  f32:  124 tensors
0.00.283.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.185 I llm_load_vocab: special tokens cache size = 5
0.00.305.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.016 I llm_load_print_meta: arch             = bert
0.00.305.017 I llm_load_print_meta: vocab type       = WPM
0.00.305.017 I llm_load_print_meta: n_vocab          = 30522
0.00.305.018 I llm_load_print_meta: n_merges         = 0
0.00.305.018 I llm_load_print_meta: vocab_only       = 0
0.00.305.018 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.019 I llm_load_print_meta: n_embd           = 384
0.00.305.019 I llm_load_print_meta: n_layer          = 12
0.00.305.028 I llm_load_print_meta: n_head           = 12
0.00.305.029 I llm_load_print_meta: n_head_kv        = 12
0.00.305.029 I llm_load_print_meta: n_rot            = 32
0.00.305.030 I llm_load_print_meta: n_swa            = 0
0.00.305.031 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.032 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.034 I llm_load_print_meta: n_gqa            = 1
0.00.305.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.038 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.046 I llm_load_print_meta: n_ff             = 1536
0.00.305.046 I llm_load_print_meta: n_expert         = 0
0.00.305.047 I llm_load_print_meta: n_expert_used    = 0
0.00.305.047 I llm_load_print_meta: causal attn      = 0
0.00.305.047 I llm_load_print_meta: pooling type     = 2
0.00.305.048 I llm_load_print_meta: rope type        = 2
0.00.305.048 I llm_load_print_meta: rope scaling     = linear
0.00.305.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.051 I llm_load_print_meta: freq_scale_train = 1
0.00.305.051 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.055 I llm_load_print_meta: model type       = 33M
0.00.305.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.058 I llm_load_print_meta: model params     = 33.21 M
0.00.305.059 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.059 I llm_load_print_meta: general.name     = Bge Small
0.00.305.060 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.060 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.061 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.062 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.062 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.063 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.063 I llm_load_print_meta: max token length = 21
0.00.308.750 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.308.758 I llm_load_tensors: offloading output layer to GPU
0.00.308.758 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.308.763 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.764 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.754 I llama_new_context_with_model: n_ctx         = 512
0.00.317.755 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.755 I llama_new_context_with_model: n_batch       = 2048
0.00.317.756 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.756 I llama_new_context_with_model: flash_attn    = 0
0.00.317.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.760 I llama_new_context_with_model: freq_scale    = 1
0.00.318.015 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.025 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.031 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.560 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.571 I llama_new_context_with_model: graph nodes  = 429
0.00.322.572 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.253 I 
0.00.364.358 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.406 I llama_perf_context_print:        load time =      91.66 ms
0.00.379.408 I llama_perf_context_print: prompt eval time =      12.91 ms /     9 tokens (    1.43 ms per token,   696.97 tokens per second)
0.00.379.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.411 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.651s
user	0m0.140s
sys	0m0.526s
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
0.00.000.296 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.488 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.518 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.526 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.038 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.040 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.041 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.043 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.045 I llama_model_loader: - type  f32:   41 tensors
0.00.322.046 I llama_model_loader: - type  f16:   29 tensors
0.00.348.282 W llm_load_vocab: empty token at index 5
0.00.363.595 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.392 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.476 I llm_load_vocab: special tokens cache size = 5
0.00.897.616 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.646 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.652 I llm_load_print_meta: vocab type       = BPE
0.00.897.653 I llm_load_print_meta: n_vocab          = 61056
0.00.897.654 I llm_load_print_meta: n_merges         = 39382
0.00.897.654 I llm_load_print_meta: vocab_only       = 0
0.00.897.655 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.656 I llm_load_print_meta: n_embd           = 384
0.00.897.656 I llm_load_print_meta: n_layer          = 4
0.00.897.672 I llm_load_print_meta: n_head           = 12
0.00.897.673 I llm_load_print_meta: n_head_kv        = 12
0.00.897.673 I llm_load_print_meta: n_rot            = 32
0.00.897.674 I llm_load_print_meta: n_swa            = 0
0.00.897.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.676 I llm_load_print_meta: n_gqa            = 1
0.00.897.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.686 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.688 I llm_load_print_meta: n_ff             = 1536
0.00.897.688 I llm_load_print_meta: n_expert         = 0
0.00.897.689 I llm_load_print_meta: n_expert_used    = 0
0.00.897.689 I llm_load_print_meta: causal attn      = 0
0.00.897.690 I llm_load_print_meta: pooling type     = -1
0.00.897.691 I llm_load_print_meta: rope type        = -1
0.00.897.696 I llm_load_print_meta: rope scaling     = linear
0.00.897.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.698 I llm_load_print_meta: freq_scale_train = 1
0.00.897.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.703 I llm_load_print_meta: model type       = 33M
0.00.897.704 I llm_load_print_meta: model ftype      = F16
0.00.897.706 I llm_load_print_meta: model params     = 32.90 M
0.00.897.707 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.708 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.712 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.712 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.713 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.714 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.714 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.714 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.715 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.715 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.716 I llm_load_print_meta: max token length = 45
0.00.902.867 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.876 I llm_load_tensors: offloading output layer to GPU
0.00.902.876 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.880 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.882 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.656 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.656 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.657 I llama_new_context_with_model: n_batch       = 2048
0.00.910.657 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.658 I llama_new_context_with_model: flash_attn    = 0
0.00.910.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.661 I llama_new_context_with_model: freq_scale    = 1
0.00.911.082 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.093 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.238 I llama_new_context_with_model: graph nodes  = 154
0.00.923.238 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.605 I 
0.00.967.721 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.046 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.062 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.062 I main: number of tokens in prompt = 13
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


0.00.968.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.071 I main: number of tokens in prompt = 40
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


0.00.968.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.765 I llama_perf_context_print:        load time =     674.44 ms
0.00.982.768 I llama_perf_context_print: prompt eval time =      14.28 ms /    62 tokens (    0.23 ms per token,  4342.34 tokens per second)
0.00.982.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.770 I llama_perf_context_print:       total time =      15.16 ms /    63 tokens

real	0m1.276s
user	0m0.710s
sys	0m0.560s
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
0.00.000.194 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.303.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.479 I llama_model_loader: - type  f32:  258 tensors
0.00.336.480 I llama_model_loader: - type  f16:  130 tensors
0.00.403.481 I llm_load_vocab: special tokens cache size = 25
0.00.426.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.062 I llm_load_print_meta: arch             = gptneox
0.00.426.068 I llm_load_print_meta: vocab type       = BPE
0.00.426.069 I llm_load_print_meta: n_vocab          = 50304
0.00.426.069 I llm_load_print_meta: n_merges         = 50009
0.00.426.070 I llm_load_print_meta: vocab_only       = 0
0.00.426.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.070 I llm_load_print_meta: n_embd           = 2560
0.00.426.071 I llm_load_print_meta: n_layer          = 32
0.00.426.088 I llm_load_print_meta: n_head           = 32
0.00.426.089 I llm_load_print_meta: n_head_kv        = 32
0.00.426.091 I llm_load_print_meta: n_rot            = 20
0.00.426.093 I llm_load_print_meta: n_swa            = 0
0.00.426.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.095 I llm_load_print_meta: n_gqa            = 1
0.00.426.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.109 I llm_load_print_meta: n_ff             = 10240
0.00.426.109 I llm_load_print_meta: n_expert         = 0
0.00.426.110 I llm_load_print_meta: n_expert_used    = 0
0.00.426.110 I llm_load_print_meta: causal attn      = 1
0.00.426.110 I llm_load_print_meta: pooling type     = 0
0.00.426.111 I llm_load_print_meta: rope type        = 2
0.00.426.112 I llm_load_print_meta: rope scaling     = linear
0.00.426.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.114 I llm_load_print_meta: freq_scale_train = 1
0.00.426.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.120 I llm_load_print_meta: model type       = 2.8B
0.00.426.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.125 I llm_load_print_meta: model params     = 2.78 B
0.00.426.127 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.127 I llm_load_print_meta: general.name     = 2.8B
0.00.426.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.132 I llm_load_print_meta: max token length = 1024
0.00.764.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.243 I llm_load_tensors: offloading output layer to GPU
0.00.764.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.252 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.254 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.677 I llama_new_context_with_model: n_seq_max     = 1
0.01.619.684 I llama_new_context_with_model: n_ctx         = 2048
0.01.619.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.619.685 I llama_new_context_with_model: n_batch       = 2048
0.01.619.686 I llama_new_context_with_model: n_ubatch      = 512
0.01.619.686 I llama_new_context_with_model: flash_attn    = 0
0.01.619.692 I llama_new_context_with_model: freq_base     = 10000.0
0.01.619.693 I llama_new_context_with_model: freq_scale    = 1
0.01.620.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.674 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.675 I llama_new_context_with_model: graph splits = 2
0.01.631.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.983 I main: llama threadpool init, n_threads = 1
0.01.707.004 I 
0.01.707.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.707.111 I 
0.01.707.275 I sampler seed: 1234
0.01.707.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.298 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.339.547 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.04.339.550 I llama_perf_context_print:        load time =    1403.19 ms
0.04.339.552 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.04.339.554 I llama_perf_context_print:        eval time =    2582.61 ms /   255 runs   (   10.13 ms per token,    98.74 tokens per second)
0.04.339.555 I llama_perf_context_print:       total time =    2632.57 ms /   262 tokens

real	0m4.637s
user	0m3.516s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.255 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.991 I llama_model_loader: - type  f32:  258 tensors
0.00.311.993 I llama_model_loader: - type  f16:  130 tensors
0.00.376.548 I llm_load_vocab: special tokens cache size = 25
0.00.398.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.374 I llm_load_print_meta: arch             = gptneox
0.00.398.376 I llm_load_print_meta: vocab type       = BPE
0.00.398.376 I llm_load_print_meta: n_vocab          = 50304
0.00.398.377 I llm_load_print_meta: n_merges         = 50009
0.00.398.377 I llm_load_print_meta: vocab_only       = 0
0.00.398.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.380 I llm_load_print_meta: n_embd           = 2560
0.00.398.381 I llm_load_print_meta: n_layer          = 32
0.00.398.397 I llm_load_print_meta: n_head           = 32
0.00.398.398 I llm_load_print_meta: n_head_kv        = 32
0.00.398.399 I llm_load_print_meta: n_rot            = 20
0.00.398.400 I llm_load_print_meta: n_swa            = 0
0.00.398.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.405 I llm_load_print_meta: n_gqa            = 1
0.00.398.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.415 I llm_load_print_meta: n_ff             = 10240
0.00.398.416 I llm_load_print_meta: n_expert         = 0
0.00.398.417 I llm_load_print_meta: n_expert_used    = 0
0.00.398.417 I llm_load_print_meta: causal attn      = 1
0.00.398.418 I llm_load_print_meta: pooling type     = 0
0.00.398.418 I llm_load_print_meta: rope type        = 2
0.00.398.419 I llm_load_print_meta: rope scaling     = linear
0.00.398.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.421 I llm_load_print_meta: freq_scale_train = 1
0.00.398.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.425 I llm_load_print_meta: model type       = 2.8B
0.00.398.426 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.398.427 I llm_load_print_meta: model params     = 2.78 B
0.00.398.429 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.398.429 I llm_load_print_meta: general.name     = 2.8B
0.00.398.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.435 I llm_load_print_meta: max token length = 1024
0.00.729.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.729.446 I llm_load_tensors: offloading output layer to GPU
0.00.729.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.729.455 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.457 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.874 I llama_new_context_with_model: n_seq_max     = 1
0.01.594.880 I llama_new_context_with_model: n_ctx         = 2048
0.01.594.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.594.881 I llama_new_context_with_model: n_batch       = 512
0.01.594.881 I llama_new_context_with_model: n_ubatch      = 512
0.01.594.882 I llama_new_context_with_model: flash_attn    = 0
0.01.594.887 I llama_new_context_with_model: freq_base     = 10000.0
0.01.594.888 I llama_new_context_with_model: freq_scale    = 1
0.01.596.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.815 I llama_new_context_with_model: graph nodes  = 1287
0.01.606.816 I llama_new_context_with_model: graph splits = 2
0.01.606.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.924 I 
0.01.683.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.061 I perplexity: tokenizing the input ..
0.03.174.598 I perplexity: tokenization took 1491.52 ms
0.03.174.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.731.349 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.250.634 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.252.431 I llama_perf_context_print:        load time =    1401.65 ms
0.05.252.434 I llama_perf_context_print: prompt eval time =    1714.35 ms /  8192 tokens (    0.21 ms per token,  4778.48 tokens per second)
0.05.252.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.252.437 I llama_perf_context_print:       total time =    3569.51 ms /  8193 tokens

real	0m5.557s
user	0m5.176s
sys	0m1.375s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.272.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.996 I llama_model_loader: - type  f32:  258 tensors
0.00.304.997 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.873 I llm_load_vocab: special tokens cache size = 25
0.00.393.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.672 I llm_load_print_meta: arch             = gptneox
0.00.393.673 I llm_load_print_meta: vocab type       = BPE
0.00.393.675 I llm_load_print_meta: n_vocab          = 50304
0.00.393.676 I llm_load_print_meta: n_merges         = 50009
0.00.393.676 I llm_load_print_meta: vocab_only       = 0
0.00.393.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.677 I llm_load_print_meta: n_embd           = 2560
0.00.393.678 I llm_load_print_meta: n_layer          = 32
0.00.393.692 I llm_load_print_meta: n_head           = 32
0.00.393.693 I llm_load_print_meta: n_head_kv        = 32
0.00.393.696 I llm_load_print_meta: n_rot            = 20
0.00.393.697 I llm_load_print_meta: n_swa            = 0
0.00.393.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.700 I llm_load_print_meta: n_gqa            = 1
0.00.393.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.710 I llm_load_print_meta: n_ff             = 10240
0.00.393.710 I llm_load_print_meta: n_expert         = 0
0.00.393.711 I llm_load_print_meta: n_expert_used    = 0
0.00.393.712 I llm_load_print_meta: causal attn      = 1
0.00.393.712 I llm_load_print_meta: pooling type     = 0
0.00.393.713 I llm_load_print_meta: rope type        = 2
0.00.393.713 I llm_load_print_meta: rope scaling     = linear
0.00.393.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.716 I llm_load_print_meta: freq_scale_train = 1
0.00.393.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.720 I llm_load_print_meta: model type       = 2.8B
0.00.393.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.722 I llm_load_print_meta: model params     = 2.78 B
0.00.393.723 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.724 I llm_load_print_meta: general.name     = 2.8B
0.00.393.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.732 I llm_load_print_meta: max token length = 1024
0.00.577.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.941 I llm_load_tensors: offloading output layer to GPU
0.00.577.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.949 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.951 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.107 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.114 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.115 I llama_new_context_with_model: n_batch       = 2048
0.01.096.115 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.116 I llama_new_context_with_model: flash_attn    = 0
0.01.096.122 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.123 I llama_new_context_with_model: freq_scale    = 1
0.01.097.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.787 I llama_new_context_with_model: graph splits = 2
0.01.108.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.832 I main: llama threadpool init, n_threads = 1
0.01.175.868 I 
0.01.175.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.968 I 
0.01.176.120 I sampler seed: 1234
0.01.176.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.158 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.704 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.03.291.706 I llama_perf_context_print:        load time =     903.19 ms
0.03.291.708 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.65 tokens per second)
0.03.291.710 I llama_perf_context_print:        eval time =    2068.19 ms /   255 runs   (    8.11 ms per token,   123.30 tokens per second)
0.03.291.711 I llama_perf_context_print:       total time =    2115.88 ms /   262 tokens

real	0m3.582s
user	0m2.741s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.642 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.392 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.514 I llama_model_loader: - type  f32:  258 tensors
0.00.308.515 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.731 I llm_load_vocab: special tokens cache size = 25
0.00.394.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.653 I llm_load_print_meta: arch             = gptneox
0.00.394.654 I llm_load_print_meta: vocab type       = BPE
0.00.394.654 I llm_load_print_meta: n_vocab          = 50304
0.00.394.655 I llm_load_print_meta: n_merges         = 50009
0.00.394.655 I llm_load_print_meta: vocab_only       = 0
0.00.394.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.656 I llm_load_print_meta: n_embd           = 2560
0.00.394.658 I llm_load_print_meta: n_layer          = 32
0.00.394.669 I llm_load_print_meta: n_head           = 32
0.00.394.670 I llm_load_print_meta: n_head_kv        = 32
0.00.394.671 I llm_load_print_meta: n_rot            = 20
0.00.394.671 I llm_load_print_meta: n_swa            = 0
0.00.394.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.673 I llm_load_print_meta: n_gqa            = 1
0.00.394.675 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.683 I llm_load_print_meta: n_ff             = 10240
0.00.394.684 I llm_load_print_meta: n_expert         = 0
0.00.394.684 I llm_load_print_meta: n_expert_used    = 0
0.00.394.684 I llm_load_print_meta: causal attn      = 1
0.00.394.685 I llm_load_print_meta: pooling type     = 0
0.00.394.686 I llm_load_print_meta: rope type        = 2
0.00.394.686 I llm_load_print_meta: rope scaling     = linear
0.00.394.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.689 I llm_load_print_meta: freq_scale_train = 1
0.00.394.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.692 I llm_load_print_meta: model type       = 2.8B
0.00.394.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.694 I llm_load_print_meta: model params     = 2.78 B
0.00.394.695 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.696 I llm_load_print_meta: general.name     = 2.8B
0.00.394.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.701 I llm_load_print_meta: max token length = 1024
0.00.575.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.281 I llm_load_tensors: offloading output layer to GPU
0.00.575.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.290 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.292 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.671 I llama_new_context_with_model: n_seq_max     = 1
0.01.033.676 I llama_new_context_with_model: n_ctx         = 2048
0.01.033.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.033.677 I llama_new_context_with_model: n_batch       = 512
0.01.033.678 I llama_new_context_with_model: n_ubatch      = 512
0.01.033.679 I llama_new_context_with_model: flash_attn    = 0
0.01.033.684 I llama_new_context_with_model: freq_base     = 10000.0
0.01.033.686 I llama_new_context_with_model: freq_scale    = 1
0.01.034.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.010 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.369 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.369 I llama_new_context_with_model: graph splits = 2
0.01.046.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.570 I 
0.01.112.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.683 I perplexity: tokenizing the input ..
0.02.358.027 I perplexity: tokenization took 1245.34 ms
0.02.358.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.378 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.622.347 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.624.382 I llama_perf_context_print:        load time =     835.16 ms
0.04.624.385 I llama_perf_context_print: prompt eval time =    1895.92 ms /  8192 tokens (    0.23 ms per token,  4320.85 tokens per second)
0.04.624.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.389 I llama_perf_context_print:       total time =    3511.81 ms /  8193 tokens

real	0m4.935s
user	0m4.915s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.732 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.276.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.512 I llama_model_loader: - type  f32:  258 tensors
0.00.308.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.747 I llm_load_vocab: special tokens cache size = 25
0.00.396.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.047 I llm_load_print_meta: arch             = gptneox
0.00.396.048 I llm_load_print_meta: vocab type       = BPE
0.00.396.049 I llm_load_print_meta: n_vocab          = 50304
0.00.396.049 I llm_load_print_meta: n_merges         = 50009
0.00.396.050 I llm_load_print_meta: vocab_only       = 0
0.00.396.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.052 I llm_load_print_meta: n_embd           = 2560
0.00.396.071 I llm_load_print_meta: n_layer          = 32
0.00.396.087 I llm_load_print_meta: n_head           = 32
0.00.396.088 I llm_load_print_meta: n_head_kv        = 32
0.00.396.089 I llm_load_print_meta: n_rot            = 20
0.00.396.089 I llm_load_print_meta: n_swa            = 0
0.00.396.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.093 I llm_load_print_meta: n_gqa            = 1
0.00.396.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.106 I llm_load_print_meta: n_ff             = 10240
0.00.396.106 I llm_load_print_meta: n_expert         = 0
0.00.396.106 I llm_load_print_meta: n_expert_used    = 0
0.00.396.107 I llm_load_print_meta: causal attn      = 1
0.00.396.108 I llm_load_print_meta: pooling type     = 0
0.00.396.108 I llm_load_print_meta: rope type        = 2
0.00.396.108 I llm_load_print_meta: rope scaling     = linear
0.00.396.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.111 I llm_load_print_meta: freq_scale_train = 1
0.00.396.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.115 I llm_load_print_meta: model type       = 2.8B
0.00.396.116 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.117 I llm_load_print_meta: model params     = 2.78 B
0.00.396.118 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.119 I llm_load_print_meta: general.name     = 2.8B
0.00.396.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.124 I llm_load_print_meta: max token length = 1024
0.00.498.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.046 I llm_load_tensors: offloading output layer to GPU
0.00.498.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.055 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.056 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.690 I llama_new_context_with_model: n_batch       = 2048
0.00.790.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.691 I llama_new_context_with_model: flash_attn    = 0
0.00.790.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.699 I llama_new_context_with_model: freq_scale    = 1
0.00.791.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.978 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.261 I llama_new_context_with_model: graph splits = 2
0.00.803.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.914 I main: llama threadpool init, n_threads = 1
0.00.868.940 I 
0.00.869.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.040 I 
0.00.869.188 I sampler seed: 1234
0.00.869.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.208 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.162 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.537.166 I llama_perf_context_print:        load time =     592.42 ms
0.02.537.168 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.47 tokens per second)
0.02.537.169 I llama_perf_context_print:        eval time =    1621.50 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.537.170 I llama_perf_context_print:       total time =    1668.26 ms /   262 tokens

real	0m2.827s
user	0m2.117s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.126 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.241 I llama_model_loader: - type  f32:  258 tensors
0.00.336.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.987 I llm_load_vocab: special tokens cache size = 25
0.00.431.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.920 I llm_load_print_meta: arch             = gptneox
0.00.431.922 I llm_load_print_meta: vocab type       = BPE
0.00.431.923 I llm_load_print_meta: n_vocab          = 50304
0.00.431.923 I llm_load_print_meta: n_merges         = 50009
0.00.431.924 I llm_load_print_meta: vocab_only       = 0
0.00.431.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.925 I llm_load_print_meta: n_embd           = 2560
0.00.431.925 I llm_load_print_meta: n_layer          = 32
0.00.431.939 I llm_load_print_meta: n_head           = 32
0.00.431.940 I llm_load_print_meta: n_head_kv        = 32
0.00.431.941 I llm_load_print_meta: n_rot            = 20
0.00.431.941 I llm_load_print_meta: n_swa            = 0
0.00.431.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.942 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.945 I llm_load_print_meta: n_gqa            = 1
0.00.431.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.954 I llm_load_print_meta: n_ff             = 10240
0.00.431.954 I llm_load_print_meta: n_expert         = 0
0.00.431.954 I llm_load_print_meta: n_expert_used    = 0
0.00.431.955 I llm_load_print_meta: causal attn      = 1
0.00.431.955 I llm_load_print_meta: pooling type     = 0
0.00.431.956 I llm_load_print_meta: rope type        = 2
0.00.431.959 I llm_load_print_meta: rope scaling     = linear
0.00.431.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.962 I llm_load_print_meta: freq_scale_train = 1
0.00.431.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.968 I llm_load_print_meta: model type       = 2.8B
0.00.431.969 I llm_load_print_meta: model ftype      = Q4_0
0.00.431.970 I llm_load_print_meta: model params     = 2.78 B
0.00.431.971 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.431.972 I llm_load_print_meta: general.name     = 2.8B
0.00.431.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.977 I llm_load_print_meta: max token length = 1024
0.00.539.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.076 I llm_load_tensors: offloading output layer to GPU
0.00.539.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.086 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.539.088 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.817.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.782 I llama_new_context_with_model: n_batch       = 512
0.00.817.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.783 I llama_new_context_with_model: flash_attn    = 0
0.00.817.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.790 I llama_new_context_with_model: freq_scale    = 1
0.00.819.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.704 I llama_new_context_with_model: graph splits = 2
0.00.830.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.906 I 
0.00.901.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.035 I perplexity: tokenizing the input ..
0.02.188.725 I perplexity: tokenization took 1287.68 ms
0.02.189.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.628 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.603.847 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.605.458 I llama_perf_context_print:        load time =     597.76 ms
0.04.605.460 I llama_perf_context_print: prompt eval time =    2056.17 ms /  8192 tokens (    0.25 ms per token,  3984.10 tokens per second)
0.04.605.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.463 I llama_perf_context_print:       total time =    3704.55 ms /  8193 tokens

real	0m4.904s
user	0m4.921s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.277.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.452 I llama_model_loader: - type  f32:  258 tensors
0.00.310.453 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.380 I llm_load_vocab: special tokens cache size = 25
0.00.401.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.758 I llm_load_print_meta: arch             = gptneox
0.00.401.760 I llm_load_print_meta: vocab type       = BPE
0.00.401.760 I llm_load_print_meta: n_vocab          = 50304
0.00.401.761 I llm_load_print_meta: n_merges         = 50009
0.00.401.763 I llm_load_print_meta: vocab_only       = 0
0.00.401.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.764 I llm_load_print_meta: n_embd           = 2560
0.00.401.765 I llm_load_print_meta: n_layer          = 32
0.00.401.779 I llm_load_print_meta: n_head           = 32
0.00.401.781 I llm_load_print_meta: n_head_kv        = 32
0.00.401.782 I llm_load_print_meta: n_rot            = 20
0.00.401.783 I llm_load_print_meta: n_swa            = 0
0.00.401.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.786 I llm_load_print_meta: n_gqa            = 1
0.00.401.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.794 I llm_load_print_meta: n_ff             = 10240
0.00.401.794 I llm_load_print_meta: n_expert         = 0
0.00.401.794 I llm_load_print_meta: n_expert_used    = 0
0.00.401.795 I llm_load_print_meta: causal attn      = 1
0.00.401.795 I llm_load_print_meta: pooling type     = 0
0.00.401.796 I llm_load_print_meta: rope type        = 2
0.00.401.797 I llm_load_print_meta: rope scaling     = linear
0.00.401.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.800 I llm_load_print_meta: freq_scale_train = 1
0.00.401.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.804 I llm_load_print_meta: model type       = 2.8B
0.00.401.805 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.806 I llm_load_print_meta: model params     = 2.78 B
0.00.401.807 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.807 I llm_load_print_meta: general.name     = 2.8B
0.00.401.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.815 I llm_load_print_meta: max token length = 1024
0.00.511.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.571 I llm_load_tensors: offloading output layer to GPU
0.00.511.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.580 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.582 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.054 I llama_new_context_with_model: n_batch       = 2048
0.00.827.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.055 I llama_new_context_with_model: flash_attn    = 0
0.00.827.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.061 I llama_new_context_with_model: freq_scale    = 1
0.00.828.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.902 I llama_new_context_with_model: graph splits = 2
0.00.839.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.718 I main: llama threadpool init, n_threads = 1
0.00.905.737 I 
0.00.905.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.832 I 
0.00.905.980 I sampler seed: 1234
0.00.905.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.001 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.774 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.581.778 I llama_perf_context_print:        load time =     628.50 ms
0.02.581.780 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.11 tokens per second)
0.02.581.782 I llama_perf_context_print:        eval time =    1631.01 ms /   255 runs   (    6.40 ms per token,   156.34 tokens per second)
0.02.581.783 I llama_perf_context_print:       total time =    1676.06 ms /   262 tokens

real	0m2.890s
user	0m2.154s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.307 I llama_model_loader: - type  f32:  258 tensors
0.00.317.308 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.583 I llm_load_vocab: special tokens cache size = 25
0.00.409.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.454 I llm_load_print_meta: arch             = gptneox
0.00.409.455 I llm_load_print_meta: vocab type       = BPE
0.00.409.456 I llm_load_print_meta: n_vocab          = 50304
0.00.409.456 I llm_load_print_meta: n_merges         = 50009
0.00.409.458 I llm_load_print_meta: vocab_only       = 0
0.00.409.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.459 I llm_load_print_meta: n_embd           = 2560
0.00.409.460 I llm_load_print_meta: n_layer          = 32
0.00.409.473 I llm_load_print_meta: n_head           = 32
0.00.409.475 I llm_load_print_meta: n_head_kv        = 32
0.00.409.475 I llm_load_print_meta: n_rot            = 20
0.00.409.476 I llm_load_print_meta: n_swa            = 0
0.00.409.476 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.479 I llm_load_print_meta: n_gqa            = 1
0.00.409.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.489 I llm_load_print_meta: n_ff             = 10240
0.00.409.489 I llm_load_print_meta: n_expert         = 0
0.00.409.490 I llm_load_print_meta: n_expert_used    = 0
0.00.409.490 I llm_load_print_meta: causal attn      = 1
0.00.409.491 I llm_load_print_meta: pooling type     = 0
0.00.409.492 I llm_load_print_meta: rope type        = 2
0.00.409.493 I llm_load_print_meta: rope scaling     = linear
0.00.409.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.495 I llm_load_print_meta: freq_scale_train = 1
0.00.409.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.500 I llm_load_print_meta: model type       = 2.8B
0.00.409.500 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.502 I llm_load_print_meta: model params     = 2.78 B
0.00.409.503 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.503 I llm_load_print_meta: general.name     = 2.8B
0.00.409.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.508 I llm_load_print_meta: max token length = 1024
0.00.518.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.597 I llm_load_tensors: offloading output layer to GPU
0.00.518.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.606 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.608 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.041 I llama_new_context_with_model: n_batch       = 512
0.00.801.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.042 I llama_new_context_with_model: flash_attn    = 0
0.00.801.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.048 I llama_new_context_with_model: freq_scale    = 1
0.00.802.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.990 I llama_new_context_with_model: graph splits = 2
0.00.812.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.023 I 
0.00.878.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.152 I perplexity: tokenizing the input ..
0.02.097.291 I perplexity: tokenization took 1219.13 ms
0.02.097.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.739 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.529.219 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.530.898 I llama_perf_context_print:        load time =     591.69 ms
0.04.530.900 I llama_perf_context_print: prompt eval time =    2068.95 ms /  8192 tokens (    0.25 ms per token,  3959.50 tokens per second)
0.04.530.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.903 I llama_perf_context_print:       total time =    3652.88 ms /  8193 tokens

real	0m4.835s
user	0m4.820s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.284.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.633 I llama_model_loader: - type  f32:  258 tensors
0.00.315.634 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.227 I llm_load_vocab: special tokens cache size = 25
0.00.402.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.154 I llm_load_print_meta: arch             = gptneox
0.00.402.155 I llm_load_print_meta: vocab type       = BPE
0.00.402.155 I llm_load_print_meta: n_vocab          = 50304
0.00.402.156 I llm_load_print_meta: n_merges         = 50009
0.00.402.156 I llm_load_print_meta: vocab_only       = 0
0.00.402.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.157 I llm_load_print_meta: n_embd           = 2560
0.00.402.157 I llm_load_print_meta: n_layer          = 32
0.00.402.172 I llm_load_print_meta: n_head           = 32
0.00.402.173 I llm_load_print_meta: n_head_kv        = 32
0.00.402.174 I llm_load_print_meta: n_rot            = 20
0.00.402.174 I llm_load_print_meta: n_swa            = 0
0.00.402.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.176 I llm_load_print_meta: n_gqa            = 1
0.00.402.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.185 I llm_load_print_meta: n_ff             = 10240
0.00.402.185 I llm_load_print_meta: n_expert         = 0
0.00.402.185 I llm_load_print_meta: n_expert_used    = 0
0.00.402.186 I llm_load_print_meta: causal attn      = 1
0.00.402.188 I llm_load_print_meta: pooling type     = 0
0.00.402.188 I llm_load_print_meta: rope type        = 2
0.00.402.189 I llm_load_print_meta: rope scaling     = linear
0.00.402.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.194 I llm_load_print_meta: freq_scale_train = 1
0.00.402.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.201 I llm_load_print_meta: model type       = 2.8B
0.00.402.202 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.203 I llm_load_print_meta: model params     = 2.78 B
0.00.402.204 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.205 I llm_load_print_meta: general.name     = 2.8B
0.00.402.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.209 I llm_load_print_meta: max token length = 1024
0.00.520.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.995 I llm_load_tensors: offloading output layer to GPU
0.00.520.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.005 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.006 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.132 I llama_new_context_with_model: n_batch       = 2048
0.00.873.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.133 I llama_new_context_with_model: flash_attn    = 0
0.00.873.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.139 I llama_new_context_with_model: freq_scale    = 1
0.00.874.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.700 I llama_new_context_with_model: graph splits = 2
0.00.885.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.738 I main: llama threadpool init, n_threads = 1
0.00.954.757 I 
0.00.954.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.855 I 
0.00.955.006 I sampler seed: 1234
0.00.955.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.039 I 
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

0.02.735.011 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.735.014 I llama_perf_context_print:        load time =     670.23 ms
0.02.735.015 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.65 tokens per second)
0.02.735.017 I llama_perf_context_print:        eval time =    1734.61 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.735.018 I llama_perf_context_print:       total time =    1780.28 ms /   262 tokens

real	0m3.025s
user	0m2.273s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.174 I llama_model_loader: - type  f32:  258 tensors
0.00.307.174 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.057 I llm_load_vocab: special tokens cache size = 25
0.00.396.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.963 I llm_load_print_meta: arch             = gptneox
0.00.396.965 I llm_load_print_meta: vocab type       = BPE
0.00.396.966 I llm_load_print_meta: n_vocab          = 50304
0.00.396.966 I llm_load_print_meta: n_merges         = 50009
0.00.396.966 I llm_load_print_meta: vocab_only       = 0
0.00.396.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.967 I llm_load_print_meta: n_embd           = 2560
0.00.396.968 I llm_load_print_meta: n_layer          = 32
0.00.396.982 I llm_load_print_meta: n_head           = 32
0.00.396.983 I llm_load_print_meta: n_head_kv        = 32
0.00.396.983 I llm_load_print_meta: n_rot            = 20
0.00.396.984 I llm_load_print_meta: n_swa            = 0
0.00.396.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.987 I llm_load_print_meta: n_gqa            = 1
0.00.396.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.996 I llm_load_print_meta: n_ff             = 10240
0.00.396.996 I llm_load_print_meta: n_expert         = 0
0.00.396.997 I llm_load_print_meta: n_expert_used    = 0
0.00.396.997 I llm_load_print_meta: causal attn      = 1
0.00.396.997 I llm_load_print_meta: pooling type     = 0
0.00.396.998 I llm_load_print_meta: rope type        = 2
0.00.396.998 I llm_load_print_meta: rope scaling     = linear
0.00.397.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.001 I llm_load_print_meta: freq_scale_train = 1
0.00.397.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.005 I llm_load_print_meta: model type       = 2.8B
0.00.397.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.007 I llm_load_print_meta: model params     = 2.78 B
0.00.397.008 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.009 I llm_load_print_meta: general.name     = 2.8B
0.00.397.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.014 I llm_load_print_meta: max token length = 1024
0.00.523.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.470 I llm_load_tensors: offloading output layer to GPU
0.00.523.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.480 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.482 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.922 I llama_new_context_with_model: n_batch       = 512
0.00.832.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.923 I llama_new_context_with_model: flash_attn    = 0
0.00.832.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.930 I llama_new_context_with_model: freq_scale    = 1
0.00.834.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.845 I llama_new_context_with_model: graph splits = 2
0.00.844.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.908 I 
0.00.911.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.028 I perplexity: tokenizing the input ..
0.02.127.910 I perplexity: tokenization took 1216.87 ms
0.02.128.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.807 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.382.752 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.384.338 I llama_perf_context_print:        load time =     634.59 ms
0.04.384.341 I llama_perf_context_print: prompt eval time =    1899.74 ms /  8192 tokens (    0.23 ms per token,  4312.16 tokens per second)
0.04.384.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.343 I llama_perf_context_print:       total time =    3473.43 ms /  8193 tokens

real	0m4.698s
user	0m4.687s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.271.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.133 I llama_model_loader: - type  f32:  258 tensors
0.00.303.135 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.153 I llm_load_vocab: special tokens cache size = 25
0.00.388.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.985 I llm_load_print_meta: arch             = gptneox
0.00.388.986 I llm_load_print_meta: vocab type       = BPE
0.00.388.987 I llm_load_print_meta: n_vocab          = 50304
0.00.388.988 I llm_load_print_meta: n_merges         = 50009
0.00.388.988 I llm_load_print_meta: vocab_only       = 0
0.00.388.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.989 I llm_load_print_meta: n_embd           = 2560
0.00.388.989 I llm_load_print_meta: n_layer          = 32
0.00.389.001 I llm_load_print_meta: n_head           = 32
0.00.389.002 I llm_load_print_meta: n_head_kv        = 32
0.00.389.003 I llm_load_print_meta: n_rot            = 20
0.00.389.003 I llm_load_print_meta: n_swa            = 0
0.00.389.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.006 I llm_load_print_meta: n_gqa            = 1
0.00.389.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.015 I llm_load_print_meta: n_ff             = 10240
0.00.389.016 I llm_load_print_meta: n_expert         = 0
0.00.389.016 I llm_load_print_meta: n_expert_used    = 0
0.00.389.016 I llm_load_print_meta: causal attn      = 1
0.00.389.017 I llm_load_print_meta: pooling type     = 0
0.00.389.017 I llm_load_print_meta: rope type        = 2
0.00.389.018 I llm_load_print_meta: rope scaling     = linear
0.00.389.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.022 I llm_load_print_meta: freq_scale_train = 1
0.00.389.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.026 I llm_load_print_meta: model type       = 2.8B
0.00.389.027 I llm_load_print_meta: model ftype      = Q5_1
0.00.389.028 I llm_load_print_meta: model params     = 2.78 B
0.00.389.029 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.389.029 I llm_load_print_meta: general.name     = 2.8B
0.00.389.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.036 I llm_load_print_meta: max token length = 1024
0.00.517.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.116 I llm_load_tensors: offloading output layer to GPU
0.00.517.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.125 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.127 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.805 I llama_new_context_with_model: n_batch       = 2048
0.00.890.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.806 I llama_new_context_with_model: flash_attn    = 0
0.00.890.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.813 I llama_new_context_with_model: freq_scale    = 1
0.00.892.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.093 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.433 I llama_new_context_with_model: graph splits = 2
0.00.903.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.886 I main: llama threadpool init, n_threads = 1
0.00.970.905 I 
0.00.970.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.004 I 
0.00.971.154 I sampler seed: 1234
0.00.971.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.176 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.563 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21299.00 tokens per second)
0.02.794.566 I llama_perf_context_print:        load time =     698.88 ms
0.02.794.568 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.00 tokens per second)
0.02.794.570 I llama_perf_context_print:        eval time =    1773.33 ms /   255 runs   (    6.95 ms per token,   143.80 tokens per second)
0.02.794.571 I llama_perf_context_print:       total time =    1823.68 ms /   262 tokens

real	0m3.102s
user	0m2.337s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.166 I llama_model_loader: - type  f32:  258 tensors
0.00.309.167 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.342 I llm_load_vocab: special tokens cache size = 25
0.00.395.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.359 I llm_load_print_meta: arch             = gptneox
0.00.395.360 I llm_load_print_meta: vocab type       = BPE
0.00.395.361 I llm_load_print_meta: n_vocab          = 50304
0.00.395.361 I llm_load_print_meta: n_merges         = 50009
0.00.395.364 I llm_load_print_meta: vocab_only       = 0
0.00.395.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.365 I llm_load_print_meta: n_embd           = 2560
0.00.395.366 I llm_load_print_meta: n_layer          = 32
0.00.395.379 I llm_load_print_meta: n_head           = 32
0.00.395.380 I llm_load_print_meta: n_head_kv        = 32
0.00.395.381 I llm_load_print_meta: n_rot            = 20
0.00.395.381 I llm_load_print_meta: n_swa            = 0
0.00.395.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.384 I llm_load_print_meta: n_gqa            = 1
0.00.395.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.392 I llm_load_print_meta: n_ff             = 10240
0.00.395.392 I llm_load_print_meta: n_expert         = 0
0.00.395.393 I llm_load_print_meta: n_expert_used    = 0
0.00.395.393 I llm_load_print_meta: causal attn      = 1
0.00.395.394 I llm_load_print_meta: pooling type     = 0
0.00.395.394 I llm_load_print_meta: rope type        = 2
0.00.395.395 I llm_load_print_meta: rope scaling     = linear
0.00.395.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.397 I llm_load_print_meta: freq_scale_train = 1
0.00.395.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.400 I llm_load_print_meta: model type       = 2.8B
0.00.395.402 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.403 I llm_load_print_meta: model params     = 2.78 B
0.00.395.404 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.404 I llm_load_print_meta: general.name     = 2.8B
0.00.395.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.409 I llm_load_print_meta: max token length = 1024
0.00.524.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.778 I llm_load_tensors: offloading output layer to GPU
0.00.524.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.788 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.789 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.004 I llama_new_context_with_model: n_batch       = 512
0.00.881.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.005 I llama_new_context_with_model: flash_attn    = 0
0.00.881.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.012 I llama_new_context_with_model: freq_scale    = 1
0.00.882.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.586 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.586 I llama_new_context_with_model: graph splits = 2
0.00.893.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.140 I 
0.00.959.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.262 I perplexity: tokenizing the input ..
0.02.189.932 I perplexity: tokenization took 1230.66 ms
0.02.190.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.314 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.443.009 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.444.779 I llama_perf_context_print:        load time =     681.19 ms
0.04.444.782 I llama_perf_context_print: prompt eval time =    1893.88 ms /  8192 tokens (    0.23 ms per token,  4325.51 tokens per second)
0.04.444.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.786 I llama_perf_context_print:       total time =    3485.64 ms /  8193 tokens

real	0m4.756s
user	0m4.753s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.312.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.329.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.346.044 I llama_model_loader: - type  f32:  258 tensors
0.00.346.045 I llama_model_loader: - type q2_K:   65 tensors
0.00.346.045 I llama_model_loader: - type q3_K:   64 tensors
0.00.346.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.351 I llm_load_vocab: special tokens cache size = 25
0.00.442.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.834 I llm_load_print_meta: arch             = gptneox
0.00.442.837 I llm_load_print_meta: vocab type       = BPE
0.00.442.839 I llm_load_print_meta: n_vocab          = 50304
0.00.442.839 I llm_load_print_meta: n_merges         = 50009
0.00.442.840 I llm_load_print_meta: vocab_only       = 0
0.00.442.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.840 I llm_load_print_meta: n_embd           = 2560
0.00.442.841 I llm_load_print_meta: n_layer          = 32
0.00.442.855 I llm_load_print_meta: n_head           = 32
0.00.442.857 I llm_load_print_meta: n_head_kv        = 32
0.00.442.858 I llm_load_print_meta: n_rot            = 20
0.00.442.858 I llm_load_print_meta: n_swa            = 0
0.00.442.859 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.861 I llm_load_print_meta: n_gqa            = 1
0.00.442.863 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.871 I llm_load_print_meta: n_ff             = 10240
0.00.442.872 I llm_load_print_meta: n_expert         = 0
0.00.442.872 I llm_load_print_meta: n_expert_used    = 0
0.00.442.873 I llm_load_print_meta: causal attn      = 1
0.00.442.874 I llm_load_print_meta: pooling type     = 0
0.00.442.874 I llm_load_print_meta: rope type        = 2
0.00.442.874 I llm_load_print_meta: rope scaling     = linear
0.00.442.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.878 I llm_load_print_meta: freq_scale_train = 1
0.00.442.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.883 I llm_load_print_meta: model type       = 2.8B
0.00.442.885 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.442.886 I llm_load_print_meta: model params     = 2.78 B
0.00.442.887 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.442.887 I llm_load_print_meta: general.name     = 2.8B
0.00.442.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.894 I llm_load_print_meta: max token length = 1024
0.00.518.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.321 I llm_load_tensors: offloading output layer to GPU
0.00.518.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.331 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.518.332 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.737.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.737.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.737.703 I llama_new_context_with_model: n_batch       = 2048
0.00.737.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.705 I llama_new_context_with_model: flash_attn    = 0
0.00.737.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.711 I llama_new_context_with_model: freq_scale    = 1
0.00.738.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.122 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.132 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.133 I llama_new_context_with_model: graph nodes  = 1287
0.00.751.133 I llama_new_context_with_model: graph splits = 2
0.00.751.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.185 I main: llama threadpool init, n_threads = 1
0.00.822.204 I 
0.00.822.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.303 I 
0.00.822.460 I sampler seed: 1234
0.00.822.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.481 I 
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



0.02.700.919 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22488.24 tokens per second)
0.02.700.922 I llama_perf_context_print:        load time =     509.41 ms
0.02.700.923 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   486.99 tokens per second)
0.02.700.925 I llama_perf_context_print:        eval time =    1825.64 ms /   255 runs   (    7.16 ms per token,   139.68 tokens per second)
0.02.700.927 I llama_perf_context_print:       total time =    1878.74 ms /   262 tokens

real	0m2.991s
user	0m2.286s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.520 I llama_model_loader: - type  f32:  258 tensors
0.00.323.521 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.522 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.749 I llm_load_vocab: special tokens cache size = 25
0.00.410.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.619 I llm_load_print_meta: arch             = gptneox
0.00.410.620 I llm_load_print_meta: vocab type       = BPE
0.00.410.621 I llm_load_print_meta: n_vocab          = 50304
0.00.410.621 I llm_load_print_meta: n_merges         = 50009
0.00.410.622 I llm_load_print_meta: vocab_only       = 0
0.00.410.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.623 I llm_load_print_meta: n_embd           = 2560
0.00.410.625 I llm_load_print_meta: n_layer          = 32
0.00.410.637 I llm_load_print_meta: n_head           = 32
0.00.410.639 I llm_load_print_meta: n_head_kv        = 32
0.00.410.639 I llm_load_print_meta: n_rot            = 20
0.00.410.640 I llm_load_print_meta: n_swa            = 0
0.00.410.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.643 I llm_load_print_meta: n_gqa            = 1
0.00.410.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.651 I llm_load_print_meta: n_ff             = 10240
0.00.410.651 I llm_load_print_meta: n_expert         = 0
0.00.410.652 I llm_load_print_meta: n_expert_used    = 0
0.00.410.652 I llm_load_print_meta: causal attn      = 1
0.00.410.652 I llm_load_print_meta: pooling type     = 0
0.00.410.653 I llm_load_print_meta: rope type        = 2
0.00.410.654 I llm_load_print_meta: rope scaling     = linear
0.00.410.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.656 I llm_load_print_meta: freq_scale_train = 1
0.00.410.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.661 I llm_load_print_meta: model type       = 2.8B
0.00.410.662 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.663 I llm_load_print_meta: model params     = 2.78 B
0.00.410.664 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.664 I llm_load_print_meta: general.name     = 2.8B
0.00.410.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.669 I llm_load_print_meta: max token length = 1024
0.00.479.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.391 I llm_load_tensors: offloading output layer to GPU
0.00.479.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.400 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.401 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.892 I llama_new_context_with_model: n_batch       = 512
0.00.665.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.894 I llama_new_context_with_model: flash_attn    = 0
0.00.665.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.900 I llama_new_context_with_model: freq_scale    = 1
0.00.667.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.166 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.167 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.168 I llama_new_context_with_model: graph splits = 2
0.00.678.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.806 I 
0.00.744.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.929 I perplexity: tokenizing the input ..
0.01.991.701 I perplexity: tokenization took 1246.76 ms
0.01.992.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.621.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.368.909 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.370.765 I llama_perf_context_print:        load time =     452.79 ms
0.04.370.768 I llama_perf_context_print: prompt eval time =    2011.29 ms /  8192 tokens (    0.25 ms per token,  4073.01 tokens per second)
0.04.370.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.771 I llama_perf_context_print:       total time =    3625.96 ms /  8193 tokens

real	0m4.679s
user	0m4.712s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.912 I llama_model_loader: - type  f32:  258 tensors
0.00.306.913 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.914 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.914 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.904 I llm_load_vocab: special tokens cache size = 25
0.00.392.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.714 I llm_load_print_meta: arch             = gptneox
0.00.392.715 I llm_load_print_meta: vocab type       = BPE
0.00.392.716 I llm_load_print_meta: n_vocab          = 50304
0.00.392.716 I llm_load_print_meta: n_merges         = 50009
0.00.392.717 I llm_load_print_meta: vocab_only       = 0
0.00.392.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.719 I llm_load_print_meta: n_embd           = 2560
0.00.392.720 I llm_load_print_meta: n_layer          = 32
0.00.392.733 I llm_load_print_meta: n_head           = 32
0.00.392.735 I llm_load_print_meta: n_head_kv        = 32
0.00.392.735 I llm_load_print_meta: n_rot            = 20
0.00.392.736 I llm_load_print_meta: n_swa            = 0
0.00.392.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.740 I llm_load_print_meta: n_gqa            = 1
0.00.392.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.748 I llm_load_print_meta: n_ff             = 10240
0.00.392.750 I llm_load_print_meta: n_expert         = 0
0.00.392.751 I llm_load_print_meta: n_expert_used    = 0
0.00.392.751 I llm_load_print_meta: causal attn      = 1
0.00.392.751 I llm_load_print_meta: pooling type     = 0
0.00.392.752 I llm_load_print_meta: rope type        = 2
0.00.392.752 I llm_load_print_meta: rope scaling     = linear
0.00.392.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.756 I llm_load_print_meta: freq_scale_train = 1
0.00.392.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.760 I llm_load_print_meta: model type       = 2.8B
0.00.392.762 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.763 I llm_load_print_meta: model params     = 2.78 B
0.00.392.764 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.765 I llm_load_print_meta: general.name     = 2.8B
0.00.392.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.769 I llm_load_print_meta: max token length = 1024
0.00.485.886 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.899 I llm_load_tensors: offloading output layer to GPU
0.00.485.899 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.908 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.909 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.834 I llama_new_context_with_model: n_batch       = 2048
0.00.761.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.835 I llama_new_context_with_model: flash_attn    = 0
0.00.761.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.842 I llama_new_context_with_model: freq_scale    = 1
0.00.763.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.473 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.473 I llama_new_context_with_model: graph splits = 2
0.00.774.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.320 I main: llama threadpool init, n_threads = 1
0.00.843.342 I 
0.00.843.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.440 I 
0.00.843.582 I sampler seed: 1234
0.00.843.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.602 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.728.515 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.02.728.518 I llama_perf_context_print:        load time =     567.39 ms
0.02.728.520 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.728.522 I llama_perf_context_print:        eval time =    1836.02 ms /   255 runs   (    7.20 ms per token,   138.89 tokens per second)
0.02.728.523 I llama_perf_context_print:       total time =    1885.20 ms /   262 tokens

real	0m3.017s
user	0m2.294s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.850 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.320.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.339.284 I llama_model_loader: - type  f32:  258 tensors
0.00.339.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.339.286 I llama_model_loader: - type q4_K:   94 tensors
0.00.339.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.339.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.425.359 I llm_load_vocab: special tokens cache size = 25
0.00.449.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.455 I llm_load_print_meta: arch             = gptneox
0.00.449.457 I llm_load_print_meta: vocab type       = BPE
0.00.449.457 I llm_load_print_meta: n_vocab          = 50304
0.00.449.458 I llm_load_print_meta: n_merges         = 50009
0.00.449.458 I llm_load_print_meta: vocab_only       = 0
0.00.449.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.459 I llm_load_print_meta: n_embd           = 2560
0.00.449.460 I llm_load_print_meta: n_layer          = 32
0.00.449.477 I llm_load_print_meta: n_head           = 32
0.00.449.479 I llm_load_print_meta: n_head_kv        = 32
0.00.449.480 I llm_load_print_meta: n_rot            = 20
0.00.449.480 I llm_load_print_meta: n_swa            = 0
0.00.449.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.483 I llm_load_print_meta: n_gqa            = 1
0.00.449.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.492 I llm_load_print_meta: n_ff             = 10240
0.00.449.492 I llm_load_print_meta: n_expert         = 0
0.00.449.494 I llm_load_print_meta: n_expert_used    = 0
0.00.449.495 I llm_load_print_meta: causal attn      = 1
0.00.449.496 I llm_load_print_meta: pooling type     = 0
0.00.449.497 I llm_load_print_meta: rope type        = 2
0.00.449.498 I llm_load_print_meta: rope scaling     = linear
0.00.449.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.501 I llm_load_print_meta: freq_scale_train = 1
0.00.449.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.505 I llm_load_print_meta: model type       = 2.8B
0.00.449.507 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.449.508 I llm_load_print_meta: model params     = 2.78 B
0.00.449.509 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.449.510 I llm_load_print_meta: general.name     = 2.8B
0.00.449.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.515 I llm_load_print_meta: max token length = 1024
0.00.550.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.283 I llm_load_tensors: offloading output layer to GPU
0.00.550.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.293 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.550.295 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.812.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.539 I llama_new_context_with_model: n_batch       = 512
0.00.812.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.540 I llama_new_context_with_model: flash_attn    = 0
0.00.812.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.548 I llama_new_context_with_model: freq_scale    = 1
0.00.813.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.262 I llama_new_context_with_model: graph splits = 2
0.00.825.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.128 I 
0.00.897.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.256 I perplexity: tokenizing the input ..
0.02.254.689 I perplexity: tokenization took 1357.42 ms
0.02.255.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.632 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.663.802 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.665.442 I llama_perf_context_print:        load time =     593.12 ms
0.04.665.445 I llama_perf_context_print: prompt eval time =    2050.76 ms /  8192 tokens (    0.25 ms per token,  3994.62 tokens per second)
0.04.665.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.450 I llama_perf_context_print:       total time =    3768.31 ms /  8193 tokens

real	0m4.989s
user	0m4.962s
sys	0m1.028s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.277.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.683 I llama_model_loader: - type  f32:  258 tensors
0.00.308.684 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.685 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.685 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.021 I llm_load_vocab: special tokens cache size = 25
0.00.395.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.058 I llm_load_print_meta: arch             = gptneox
0.00.395.059 I llm_load_print_meta: vocab type       = BPE
0.00.395.059 I llm_load_print_meta: n_vocab          = 50304
0.00.395.060 I llm_load_print_meta: n_merges         = 50009
0.00.395.060 I llm_load_print_meta: vocab_only       = 0
0.00.395.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.061 I llm_load_print_meta: n_embd           = 2560
0.00.395.062 I llm_load_print_meta: n_layer          = 32
0.00.395.076 I llm_load_print_meta: n_head           = 32
0.00.395.078 I llm_load_print_meta: n_head_kv        = 32
0.00.395.078 I llm_load_print_meta: n_rot            = 20
0.00.395.079 I llm_load_print_meta: n_swa            = 0
0.00.395.081 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.082 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.084 I llm_load_print_meta: n_gqa            = 1
0.00.395.085 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.093 I llm_load_print_meta: n_ff             = 10240
0.00.395.094 I llm_load_print_meta: n_expert         = 0
0.00.395.094 I llm_load_print_meta: n_expert_used    = 0
0.00.395.094 I llm_load_print_meta: causal attn      = 1
0.00.395.095 I llm_load_print_meta: pooling type     = 0
0.00.395.095 I llm_load_print_meta: rope type        = 2
0.00.395.097 I llm_load_print_meta: rope scaling     = linear
0.00.395.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.099 I llm_load_print_meta: freq_scale_train = 1
0.00.395.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.103 I llm_load_print_meta: model type       = 2.8B
0.00.395.104 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.106 I llm_load_print_meta: model params     = 2.78 B
0.00.395.106 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.107 I llm_load_print_meta: general.name     = 2.8B
0.00.395.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.112 I llm_load_print_meta: max token length = 1024
0.00.505.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.373 I llm_load_tensors: offloading output layer to GPU
0.00.505.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.382 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.383 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.526 I llama_new_context_with_model: n_batch       = 2048
0.00.829.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.527 I llama_new_context_with_model: flash_attn    = 0
0.00.829.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.533 I llama_new_context_with_model: freq_scale    = 1
0.00.830.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.129 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.130 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.131 I llama_new_context_with_model: graph splits = 2
0.00.842.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.086 I main: llama threadpool init, n_threads = 1
0.00.910.108 I 
0.00.910.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.208 I 
0.00.910.357 I sampler seed: 1234
0.00.910.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.378 I 
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

0.02.673.453 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.673.455 I llama_perf_context_print:        load time =     632.49 ms
0.02.673.457 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.04 tokens per second)
0.02.673.459 I llama_perf_context_print:        eval time =    1714.98 ms /   255 runs   (    6.73 ms per token,   148.69 tokens per second)
0.02.673.460 I llama_perf_context_print:       total time =    1763.37 ms /   262 tokens

real	0m2.961s
user	0m2.239s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.365 I llama_model_loader: - type  f32:  258 tensors
0.00.319.366 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.366 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.366 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.381 I llm_load_vocab: special tokens cache size = 25
0.00.410.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.055 I llm_load_print_meta: arch             = gptneox
0.00.410.056 I llm_load_print_meta: vocab type       = BPE
0.00.410.057 I llm_load_print_meta: n_vocab          = 50304
0.00.410.057 I llm_load_print_meta: n_merges         = 50009
0.00.410.058 I llm_load_print_meta: vocab_only       = 0
0.00.410.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.059 I llm_load_print_meta: n_embd           = 2560
0.00.410.059 I llm_load_print_meta: n_layer          = 32
0.00.410.074 I llm_load_print_meta: n_head           = 32
0.00.410.075 I llm_load_print_meta: n_head_kv        = 32
0.00.410.076 I llm_load_print_meta: n_rot            = 20
0.00.410.076 I llm_load_print_meta: n_swa            = 0
0.00.410.077 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.079 I llm_load_print_meta: n_gqa            = 1
0.00.410.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.083 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.088 I llm_load_print_meta: n_ff             = 10240
0.00.410.088 I llm_load_print_meta: n_expert         = 0
0.00.410.089 I llm_load_print_meta: n_expert_used    = 0
0.00.410.089 I llm_load_print_meta: causal attn      = 1
0.00.410.089 I llm_load_print_meta: pooling type     = 0
0.00.410.090 I llm_load_print_meta: rope type        = 2
0.00.410.090 I llm_load_print_meta: rope scaling     = linear
0.00.410.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.093 I llm_load_print_meta: freq_scale_train = 1
0.00.410.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.100 I llm_load_print_meta: model type       = 2.8B
0.00.410.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.102 I llm_load_print_meta: model params     = 2.78 B
0.00.410.103 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.104 I llm_load_print_meta: general.name     = 2.8B
0.00.410.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.109 I llm_load_print_meta: max token length = 1024
0.00.523.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.047 I llm_load_tensors: offloading output layer to GPU
0.00.523.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.057 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.071 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.303 I llama_new_context_with_model: n_batch       = 512
0.00.811.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.304 I llama_new_context_with_model: flash_attn    = 0
0.00.811.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.312 I llama_new_context_with_model: freq_scale    = 1
0.00.812.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.247 I llama_new_context_with_model: graph splits = 2
0.00.823.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.997 I 
0.00.890.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.121 I perplexity: tokenizing the input ..
0.02.126.686 I perplexity: tokenization took 1236.56 ms
0.02.127.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.958 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.502.106 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.503.757 I llama_perf_context_print:        load time =     603.27 ms
0.04.503.760 I llama_perf_context_print: prompt eval time =    2022.40 ms /  8192 tokens (    0.25 ms per token,  4050.63 tokens per second)
0.04.503.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.763 I llama_perf_context_print:       total time =    3613.76 ms /  8193 tokens

real	0m4.805s
user	0m4.773s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.279.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.732 I llama_model_loader: - type  f32:  258 tensors
0.00.313.733 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.734 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.713 I llm_load_vocab: special tokens cache size = 25
0.00.404.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.807 I llm_load_print_meta: arch             = gptneox
0.00.404.808 I llm_load_print_meta: vocab type       = BPE
0.00.404.809 I llm_load_print_meta: n_vocab          = 50304
0.00.404.809 I llm_load_print_meta: n_merges         = 50009
0.00.404.812 I llm_load_print_meta: vocab_only       = 0
0.00.404.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.813 I llm_load_print_meta: n_embd           = 2560
0.00.404.814 I llm_load_print_meta: n_layer          = 32
0.00.404.826 I llm_load_print_meta: n_head           = 32
0.00.404.827 I llm_load_print_meta: n_head_kv        = 32
0.00.404.829 I llm_load_print_meta: n_rot            = 20
0.00.404.829 I llm_load_print_meta: n_swa            = 0
0.00.404.830 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.832 I llm_load_print_meta: n_gqa            = 1
0.00.404.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.843 I llm_load_print_meta: n_ff             = 10240
0.00.404.844 I llm_load_print_meta: n_expert         = 0
0.00.404.845 I llm_load_print_meta: n_expert_used    = 0
0.00.404.845 I llm_load_print_meta: causal attn      = 1
0.00.404.845 I llm_load_print_meta: pooling type     = 0
0.00.404.846 I llm_load_print_meta: rope type        = 2
0.00.404.846 I llm_load_print_meta: rope scaling     = linear
0.00.404.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.850 I llm_load_print_meta: freq_scale_train = 1
0.00.404.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.855 I llm_load_print_meta: model type       = 2.8B
0.00.404.856 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.857 I llm_load_print_meta: model params     = 2.78 B
0.00.404.858 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.859 I llm_load_print_meta: general.name     = 2.8B
0.00.404.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: max token length = 1024
0.00.539.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.473 I llm_load_tensors: offloading output layer to GPU
0.00.539.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.483 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.484 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.416 I llama_new_context_with_model: n_batch       = 2048
0.00.912.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.417 I llama_new_context_with_model: flash_attn    = 0
0.00.912.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.424 I llama_new_context_with_model: freq_scale    = 1
0.00.913.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.919 I llama_new_context_with_model: graph splits = 2
0.00.924.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.497 I main: llama threadpool init, n_threads = 1
0.00.998.518 I 
0.00.998.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.613 I 
0.00.998.768 I sampler seed: 1234
0.00.998.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.788 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.866.015 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20554.90 tokens per second)
0.02.866.021 I llama_perf_context_print:        load time =     719.45 ms
0.02.866.023 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.866.025 I llama_perf_context_print:        eval time =    1815.61 ms /   255 runs   (    7.12 ms per token,   140.45 tokens per second)
0.02.866.026 I llama_perf_context_print:       total time =    1867.53 ms /   262 tokens

real	0m3.153s
user	0m2.406s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.073 I llama_model_loader: - type  f32:  258 tensors
0.00.307.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.075 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.070 I llm_load_vocab: special tokens cache size = 25
0.00.393.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.948 I llm_load_print_meta: arch             = gptneox
0.00.393.949 I llm_load_print_meta: vocab type       = BPE
0.00.393.950 I llm_load_print_meta: n_vocab          = 50304
0.00.393.950 I llm_load_print_meta: n_merges         = 50009
0.00.393.952 I llm_load_print_meta: vocab_only       = 0
0.00.393.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.953 I llm_load_print_meta: n_embd           = 2560
0.00.393.953 I llm_load_print_meta: n_layer          = 32
0.00.393.965 I llm_load_print_meta: n_head           = 32
0.00.393.966 I llm_load_print_meta: n_head_kv        = 32
0.00.393.966 I llm_load_print_meta: n_rot            = 20
0.00.393.967 I llm_load_print_meta: n_swa            = 0
0.00.393.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.970 I llm_load_print_meta: n_gqa            = 1
0.00.393.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.978 I llm_load_print_meta: n_ff             = 10240
0.00.393.978 I llm_load_print_meta: n_expert         = 0
0.00.393.979 I llm_load_print_meta: n_expert_used    = 0
0.00.393.979 I llm_load_print_meta: causal attn      = 1
0.00.393.979 I llm_load_print_meta: pooling type     = 0
0.00.393.980 I llm_load_print_meta: rope type        = 2
0.00.393.981 I llm_load_print_meta: rope scaling     = linear
0.00.393.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.985 I llm_load_print_meta: freq_scale_train = 1
0.00.393.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.989 I llm_load_print_meta: model type       = 2.8B
0.00.393.990 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.991 I llm_load_print_meta: model params     = 2.78 B
0.00.393.992 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.993 I llm_load_print_meta: general.name     = 2.8B
0.00.393.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.999 I llm_load_print_meta: max token length = 1024
0.00.521.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.539 I llm_load_tensors: offloading output layer to GPU
0.00.521.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.548 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.550 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.756 I llama_new_context_with_model: n_batch       = 512
0.00.854.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.757 I llama_new_context_with_model: flash_attn    = 0
0.00.854.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.763 I llama_new_context_with_model: freq_scale    = 1
0.00.856.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.300 I llama_new_context_with_model: graph splits = 2
0.00.867.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.750 I 
0.00.935.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.873 I perplexity: tokenizing the input ..
0.02.149.506 I perplexity: tokenization took 1213.62 ms
0.02.149.829 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.644 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.477.514 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.479.875 I llama_perf_context_print:        load time =     659.66 ms
0.04.479.878 I llama_perf_context_print: prompt eval time =    1969.98 ms /  8192 tokens (    0.24 ms per token,  4158.41 tokens per second)
0.04.479.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.881 I llama_perf_context_print:       total time =    3544.12 ms /  8193 tokens

real	0m4.787s
user	0m4.750s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.035 I llama_model_loader: - type  f32:  258 tensors
0.00.304.036 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.883 I llm_load_vocab: special tokens cache size = 25
0.00.391.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.373 I llm_load_print_meta: arch             = gptneox
0.00.391.374 I llm_load_print_meta: vocab type       = BPE
0.00.391.376 I llm_load_print_meta: n_vocab          = 50304
0.00.391.376 I llm_load_print_meta: n_merges         = 50009
0.00.391.377 I llm_load_print_meta: vocab_only       = 0
0.00.391.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.378 I llm_load_print_meta: n_embd           = 2560
0.00.391.378 I llm_load_print_meta: n_layer          = 32
0.00.391.391 I llm_load_print_meta: n_head           = 32
0.00.391.392 I llm_load_print_meta: n_head_kv        = 32
0.00.391.393 I llm_load_print_meta: n_rot            = 20
0.00.391.393 I llm_load_print_meta: n_swa            = 0
0.00.391.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.396 I llm_load_print_meta: n_gqa            = 1
0.00.391.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.405 I llm_load_print_meta: n_ff             = 10240
0.00.391.406 I llm_load_print_meta: n_expert         = 0
0.00.391.406 I llm_load_print_meta: n_expert_used    = 0
0.00.391.407 I llm_load_print_meta: causal attn      = 1
0.00.391.408 I llm_load_print_meta: pooling type     = 0
0.00.391.409 I llm_load_print_meta: rope type        = 2
0.00.391.410 I llm_load_print_meta: rope scaling     = linear
0.00.391.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.412 I llm_load_print_meta: freq_scale_train = 1
0.00.391.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.417 I llm_load_print_meta: model type       = 2.8B
0.00.391.418 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.419 I llm_load_print_meta: model params     = 2.78 B
0.00.391.420 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.421 I llm_load_print_meta: general.name     = 2.8B
0.00.391.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.424 I llm_load_print_meta: max token length = 1024
0.00.517.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.201 I llm_load_tensors: offloading output layer to GPU
0.00.517.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.210 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.212 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.779 I llama_new_context_with_model: n_batch       = 2048
0.00.907.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.781 I llama_new_context_with_model: flash_attn    = 0
0.00.907.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.787 I llama_new_context_with_model: freq_scale    = 1
0.00.909.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.569 I llama_new_context_with_model: graph splits = 2
0.00.920.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.222 I main: llama threadpool init, n_threads = 1
0.00.987.241 I 
0.00.987.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.339 I 
0.00.987.487 I sampler seed: 1234
0.00.987.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.526 I 
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

0.02.954.005 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.954.008 I llama_perf_context_print:        load time =     714.04 ms
0.02.954.010 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.96 tokens per second)
0.02.954.012 I llama_perf_context_print:        eval time =    1918.20 ms /   255 runs   (    7.52 ms per token,   132.94 tokens per second)
0.02.954.013 I llama_perf_context_print:       total time =    1966.79 ms /   262 tokens

real	0m3.239s
user	0m2.509s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4305 (92f77a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.951 I llama_model_loader: - type  f32:  258 tensors
0.00.309.952 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.404 I llm_load_vocab: special tokens cache size = 25
0.00.397.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.012 I llm_load_print_meta: arch             = gptneox
0.00.398.013 I llm_load_print_meta: vocab type       = BPE
0.00.398.013 I llm_load_print_meta: n_vocab          = 50304
0.00.398.014 I llm_load_print_meta: n_merges         = 50009
0.00.398.014 I llm_load_print_meta: vocab_only       = 0
0.00.398.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.015 I llm_load_print_meta: n_embd           = 2560
0.00.398.016 I llm_load_print_meta: n_layer          = 32
0.00.398.028 I llm_load_print_meta: n_head           = 32
0.00.398.029 I llm_load_print_meta: n_head_kv        = 32
0.00.398.029 I llm_load_print_meta: n_rot            = 20
0.00.398.030 I llm_load_print_meta: n_swa            = 0
0.00.398.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.034 I llm_load_print_meta: n_gqa            = 1
0.00.398.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.038 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.043 I llm_load_print_meta: n_ff             = 10240
0.00.398.044 I llm_load_print_meta: n_expert         = 0
0.00.398.044 I llm_load_print_meta: n_expert_used    = 0
0.00.398.044 I llm_load_print_meta: causal attn      = 1
0.00.398.045 I llm_load_print_meta: pooling type     = 0
0.00.398.045 I llm_load_print_meta: rope type        = 2
0.00.398.047 I llm_load_print_meta: rope scaling     = linear
0.00.398.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.050 I llm_load_print_meta: freq_scale_train = 1
0.00.398.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.055 I llm_load_print_meta: model type       = 2.8B
0.00.398.055 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.056 I llm_load_print_meta: model params     = 2.78 B
0.00.398.057 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.057 I llm_load_print_meta: general.name     = 2.8B
0.00.398.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.062 I llm_load_print_meta: max token length = 1024
0.00.524.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.782 I llm_load_tensors: offloading output layer to GPU
0.00.524.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.792 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.794 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.017 I llama_new_context_with_model: n_batch       = 512
0.00.874.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.019 I llama_new_context_with_model: flash_attn    = 0
0.00.874.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.025 I llama_new_context_with_model: freq_scale    = 1
0.00.875.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.491 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.924 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.935 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.936 I llama_new_context_with_model: graph splits = 2
0.00.885.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.372 I 
0.00.953.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.499 I perplexity: tokenizing the input ..
0.02.224.052 I perplexity: tokenization took 1270.54 ms
0.02.224.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.508 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.558.885 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.560.610 I llama_perf_context_print:        load time =     674.39 ms
0.04.560.614 I llama_perf_context_print: prompt eval time =    1985.29 ms /  8192 tokens (    0.24 ms per token,  4126.35 tokens per second)
0.04.560.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.628 I llama_perf_context_print:       total time =    3607.24 ms /  8193 tokens

real	0m4.868s
user	0m4.862s
sys	0m0.976s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4305 (92f77a64)
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
0.01.271.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.361s
user	0m13.309s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4305 (92f77a64)
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
0.01.256.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.274s
user	0m11.723s
sys	0m1.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4305 (92f77a64)
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
0.00.763.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.742s
user	0m4.018s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4305 (92f77a64)
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
0.00.838.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.749s
user	0m0.986s
sys	0m0.762s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.75 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
1.08user 5.22system 0:06.31elapsed 99%CPU (0avgtext+0avgdata 5875904maxresident)k
0inputs+48outputs (0major+1473566minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.29 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.38user 5.20system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5866968maxresident)k
0inputs+48outputs (0major+1473371minor)pagefaults 0swaps
```
