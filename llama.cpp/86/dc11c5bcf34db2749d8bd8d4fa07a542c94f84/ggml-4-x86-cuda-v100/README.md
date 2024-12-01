## Summary

- status:  SUCCESS ✅
- runtime: 17:56.73
- date:    Sun Dec  1 11:51:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86dc11c5bcf34db2749d8bd8d4fa07a542c94f84
- author:  alek3y
```
server : bind to any port when specified (#10590)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
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
22/27 Test #22: test-backend-ops ..................   Passed  199.28 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.82 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.58 sec*proc (27 tests)

Total Test time (real) = 272.59 sec

real	4m32.626s
user	11m0.897s
sys	0m14.186s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.85 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.16 sec*proc (27 tests)

Total Test time (real) =  80.18 sec

real	1m20.212s
user	1m38.261s
sys	0m13.315s
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
0.00.000.317 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.178 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.230 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.852 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.853 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.854 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.854 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.855 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.858 I llama_model_loader: - type  f32:  124 tensors
0.00.306.859 I llama_model_loader: - type  f16:   73 tensors
0.00.324.878 I llm_load_vocab: special tokens cache size = 5
0.00.328.816 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.836 I llm_load_print_meta: arch             = bert
0.00.328.839 I llm_load_print_meta: vocab type       = WPM
0.00.328.839 I llm_load_print_meta: n_vocab          = 30522
0.00.328.841 I llm_load_print_meta: n_merges         = 0
0.00.328.841 I llm_load_print_meta: vocab_only       = 0
0.00.328.843 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.844 I llm_load_print_meta: n_embd           = 384
0.00.328.845 I llm_load_print_meta: n_layer          = 12
0.00.328.858 I llm_load_print_meta: n_head           = 12
0.00.328.860 I llm_load_print_meta: n_head_kv        = 12
0.00.328.860 I llm_load_print_meta: n_rot            = 32
0.00.328.861 I llm_load_print_meta: n_swa            = 0
0.00.328.861 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.861 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.862 I llm_load_print_meta: n_gqa            = 1
0.00.328.864 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.867 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.870 I llm_load_print_meta: n_ff             = 1536
0.00.328.871 I llm_load_print_meta: n_expert         = 0
0.00.328.871 I llm_load_print_meta: n_expert_used    = 0
0.00.328.871 I llm_load_print_meta: causal attn      = 0
0.00.328.872 I llm_load_print_meta: pooling type     = 2
0.00.328.872 I llm_load_print_meta: rope type        = 2
0.00.328.873 I llm_load_print_meta: rope scaling     = linear
0.00.328.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.876 I llm_load_print_meta: freq_scale_train = 1
0.00.328.876 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.881 I llm_load_print_meta: model type       = 33M
0.00.328.882 I llm_load_print_meta: model ftype      = F16
0.00.328.884 I llm_load_print_meta: model params     = 33.21 M
0.00.328.885 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.885 I llm_load_print_meta: general.name     = Bge Small
0.00.328.886 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.887 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.888 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.889 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.889 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.890 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.890 I llm_load_print_meta: max token length = 21
0.00.334.811 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.819 I llm_load_tensors: offloading output layer to GPU
0.00.334.820 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.826 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.827 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.995 I llama_new_context_with_model: n_ctx         = 512
0.00.348.996 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.996 I llama_new_context_with_model: n_batch       = 2048
0.00.348.997 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.998 I llama_new_context_with_model: flash_attn    = 0
0.00.349.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.004 I llama_new_context_with_model: freq_scale    = 1
0.00.350.805 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.817 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.104 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.114 I llama_new_context_with_model: graph nodes  = 429
0.00.356.115 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.115 I 
0.00.391.236 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.000 I llama_perf_context_print:        load time =      95.02 ms
0.00.425.003 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.49 tokens per second)
0.00.425.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.005 I llama_perf_context_print:       total time =      33.88 ms /    10 tokens

real	0m0.706s
user	0m0.173s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.363 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.570 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.617 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.112 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.114 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.115 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.116 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.118 I llama_model_loader: - type  f32:  124 tensors
0.00.296.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.139 I llm_load_vocab: special tokens cache size = 5
0.00.318.047 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.062 I llm_load_print_meta: arch             = bert
0.00.318.063 I llm_load_print_meta: vocab type       = WPM
0.00.318.064 I llm_load_print_meta: n_vocab          = 30522
0.00.318.064 I llm_load_print_meta: n_merges         = 0
0.00.318.065 I llm_load_print_meta: vocab_only       = 0
0.00.318.065 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.066 I llm_load_print_meta: n_embd           = 384
0.00.318.066 I llm_load_print_meta: n_layer          = 12
0.00.318.075 I llm_load_print_meta: n_head           = 12
0.00.318.077 I llm_load_print_meta: n_head_kv        = 12
0.00.318.077 I llm_load_print_meta: n_rot            = 32
0.00.318.078 I llm_load_print_meta: n_swa            = 0
0.00.318.078 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.078 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.080 I llm_load_print_meta: n_gqa            = 1
0.00.318.081 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.083 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.087 I llm_load_print_meta: n_ff             = 1536
0.00.318.087 I llm_load_print_meta: n_expert         = 0
0.00.318.088 I llm_load_print_meta: n_expert_used    = 0
0.00.318.088 I llm_load_print_meta: causal attn      = 0
0.00.318.088 I llm_load_print_meta: pooling type     = 2
0.00.318.090 I llm_load_print_meta: rope type        = 2
0.00.318.091 I llm_load_print_meta: rope scaling     = linear
0.00.318.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.093 I llm_load_print_meta: freq_scale_train = 1
0.00.318.094 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.099 I llm_load_print_meta: model type       = 33M
0.00.318.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.102 I llm_load_print_meta: model params     = 33.21 M
0.00.318.103 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.103 I llm_load_print_meta: general.name     = Bge Small
0.00.318.104 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.104 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.105 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.105 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.106 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.106 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.107 I llm_load_print_meta: max token length = 21
0.00.321.874 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.881 I llm_load_tensors: offloading output layer to GPU
0.00.321.881 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.886 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.887 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.032 I llama_new_context_with_model: n_ctx         = 512
0.00.331.033 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.034 I llama_new_context_with_model: n_batch       = 2048
0.00.331.034 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.035 I llama_new_context_with_model: flash_attn    = 0
0.00.331.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.038 I llama_new_context_with_model: freq_scale    = 1
0.00.331.302 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.313 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.683 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.694 I llama_new_context_with_model: graph nodes  = 429
0.00.335.695 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.475 I 
0.00.376.570 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.084 I llama_perf_context_print:        load time =      91.09 ms
0.00.392.087 I llama_perf_context_print: prompt eval time =      13.51 ms /     9 tokens (    1.50 ms per token,   666.32 tokens per second)
0.00.392.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.090 I llama_perf_context_print:       total time =      15.61 ms /    10 tokens

real	0m0.668s
user	0m0.165s
sys	0m0.513s
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
0.00.000.360 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.447 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.480 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.232 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.233 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.235 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.237 I llama_model_loader: - type  f32:   41 tensors
0.00.327.238 I llama_model_loader: - type  f16:   29 tensors
0.00.355.502 W llm_load_vocab: empty token at index 5
0.00.370.414 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.311 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.395 I llm_load_vocab: special tokens cache size = 5
0.00.903.423 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.453 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.463 I llm_load_print_meta: vocab type       = BPE
0.00.903.464 I llm_load_print_meta: n_vocab          = 61056
0.00.903.464 I llm_load_print_meta: n_merges         = 39382
0.00.903.465 I llm_load_print_meta: vocab_only       = 0
0.00.903.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.466 I llm_load_print_meta: n_embd           = 384
0.00.903.466 I llm_load_print_meta: n_layer          = 4
0.00.903.481 I llm_load_print_meta: n_head           = 12
0.00.903.483 I llm_load_print_meta: n_head_kv        = 12
0.00.903.483 I llm_load_print_meta: n_rot            = 32
0.00.903.484 I llm_load_print_meta: n_swa            = 0
0.00.903.484 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.484 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.486 I llm_load_print_meta: n_gqa            = 1
0.00.903.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.490 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.494 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.497 I llm_load_print_meta: n_ff             = 1536
0.00.903.498 I llm_load_print_meta: n_expert         = 0
0.00.903.498 I llm_load_print_meta: n_expert_used    = 0
0.00.903.499 I llm_load_print_meta: causal attn      = 0
0.00.903.499 I llm_load_print_meta: pooling type     = -1
0.00.903.500 I llm_load_print_meta: rope type        = -1
0.00.903.500 I llm_load_print_meta: rope scaling     = linear
0.00.903.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.502 I llm_load_print_meta: freq_scale_train = 1
0.00.903.503 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.506 I llm_load_print_meta: model type       = 33M
0.00.903.507 I llm_load_print_meta: model ftype      = F16
0.00.903.509 I llm_load_print_meta: model params     = 32.90 M
0.00.903.510 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.511 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.512 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.513 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.515 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.516 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.516 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.517 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.518 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.518 I llm_load_print_meta: max token length = 45
0.00.908.327 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.336 I llm_load_tensors: offloading output layer to GPU
0.00.908.336 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.341 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.342 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.147 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.148 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.148 I llama_new_context_with_model: n_batch       = 2048
0.00.916.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.149 I llama_new_context_with_model: flash_attn    = 0
0.00.916.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.153 I llama_new_context_with_model: freq_scale    = 1
0.00.916.578 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.590 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.598 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.995 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.008 I llama_new_context_with_model: graph nodes  = 154
0.00.929.008 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.639 I 
0.00.971.744 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.069 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.077 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.077 I main: number of tokens in prompt = 13
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


0.00.972.084 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.086 I main: number of tokens in prompt = 40
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


0.00.972.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.171 I llama_perf_context_print:        load time =     672.71 ms
0.00.987.174 I llama_perf_context_print: prompt eval time =      14.62 ms /    62 tokens (    0.24 ms per token,  4240.48 tokens per second)
0.00.987.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.176 I llama_perf_context_print:       total time =      15.53 ms /    63 tokens

real	0m1.282s
user	0m0.700s
sys	0m0.576s
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
0.00.000.187 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.322.015 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.914 I llama_model_loader: - type  f32:  258 tensors
0.00.353.915 I llama_model_loader: - type  f16:  130 tensors
0.00.424.712 I llm_load_vocab: special tokens cache size = 25
0.00.447.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.113 I llm_load_print_meta: arch             = gptneox
0.00.447.114 I llm_load_print_meta: vocab type       = BPE
0.00.447.115 I llm_load_print_meta: n_vocab          = 50304
0.00.447.115 I llm_load_print_meta: n_merges         = 50009
0.00.447.116 I llm_load_print_meta: vocab_only       = 0
0.00.447.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.117 I llm_load_print_meta: n_embd           = 2560
0.00.447.117 I llm_load_print_meta: n_layer          = 32
0.00.447.133 I llm_load_print_meta: n_head           = 32
0.00.447.135 I llm_load_print_meta: n_head_kv        = 32
0.00.447.136 I llm_load_print_meta: n_rot            = 20
0.00.447.136 I llm_load_print_meta: n_swa            = 0
0.00.447.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.139 I llm_load_print_meta: n_gqa            = 1
0.00.447.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.152 I llm_load_print_meta: n_ff             = 10240
0.00.447.153 I llm_load_print_meta: n_expert         = 0
0.00.447.153 I llm_load_print_meta: n_expert_used    = 0
0.00.447.154 I llm_load_print_meta: causal attn      = 1
0.00.447.154 I llm_load_print_meta: pooling type     = 0
0.00.447.155 I llm_load_print_meta: rope type        = 2
0.00.447.156 I llm_load_print_meta: rope scaling     = linear
0.00.447.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.158 I llm_load_print_meta: freq_scale_train = 1
0.00.447.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.165 I llm_load_print_meta: model type       = 2.8B
0.00.447.166 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.447.167 I llm_load_print_meta: model params     = 2.78 B
0.00.447.169 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.447.169 I llm_load_print_meta: general.name     = 2.8B
0.00.447.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.176 I llm_load_print_meta: max token length = 1024
0.01.064.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.064.198 I llm_load_tensors: offloading output layer to GPU
0.01.064.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.064.207 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.064.209 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.917.928 I llama_new_context_with_model: n_seq_max     = 1
0.01.917.934 I llama_new_context_with_model: n_ctx         = 2048
0.01.917.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.917.936 I llama_new_context_with_model: n_batch       = 2048
0.01.917.936 I llama_new_context_with_model: n_ubatch      = 512
0.01.917.937 I llama_new_context_with_model: flash_attn    = 0
0.01.917.942 I llama_new_context_with_model: freq_base     = 10000.0
0.01.917.943 I llama_new_context_with_model: freq_scale    = 1
0.01.919.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.919.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.920.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.931.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.931.745 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.931.746 I llama_new_context_with_model: graph nodes  = 1287
0.01.931.747 I llama_new_context_with_model: graph splits = 2
0.01.931.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.392 I main: llama threadpool init, n_threads = 1
0.02.006.410 I 
0.02.006.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.006.508 I 
0.02.006.674 I sampler seed: 1234
0.02.006.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.006.696 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.653.958 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.04.653.962 I llama_perf_context_print:        load time =    1684.36 ms
0.04.653.963 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.04.653.965 I llama_perf_context_print:        eval time =    2595.27 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.653.967 I llama_perf_context_print:       total time =    2647.57 ms /   262 tokens

real	0m4.960s
user	0m3.748s
sys	0m1.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.099 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.818 I llama_model_loader: - type  f32:  258 tensors
0.00.319.820 I llama_model_loader: - type  f16:  130 tensors
0.00.386.073 I llm_load_vocab: special tokens cache size = 25
0.00.408.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.550 I llm_load_print_meta: arch             = gptneox
0.00.408.551 I llm_load_print_meta: vocab type       = BPE
0.00.408.552 I llm_load_print_meta: n_vocab          = 50304
0.00.408.552 I llm_load_print_meta: n_merges         = 50009
0.00.408.553 I llm_load_print_meta: vocab_only       = 0
0.00.408.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.554 I llm_load_print_meta: n_embd           = 2560
0.00.408.554 I llm_load_print_meta: n_layer          = 32
0.00.408.569 I llm_load_print_meta: n_head           = 32
0.00.408.570 I llm_load_print_meta: n_head_kv        = 32
0.00.408.571 I llm_load_print_meta: n_rot            = 20
0.00.408.573 I llm_load_print_meta: n_swa            = 0
0.00.408.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.575 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.577 I llm_load_print_meta: n_gqa            = 1
0.00.408.578 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.589 I llm_load_print_meta: n_ff             = 10240
0.00.408.590 I llm_load_print_meta: n_expert         = 0
0.00.408.590 I llm_load_print_meta: n_expert_used    = 0
0.00.408.591 I llm_load_print_meta: causal attn      = 1
0.00.408.591 I llm_load_print_meta: pooling type     = 0
0.00.408.591 I llm_load_print_meta: rope type        = 2
0.00.408.592 I llm_load_print_meta: rope scaling     = linear
0.00.408.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.594 I llm_load_print_meta: freq_scale_train = 1
0.00.408.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.601 I llm_load_print_meta: model type       = 2.8B
0.00.408.603 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.604 I llm_load_print_meta: model params     = 2.78 B
0.00.408.605 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.606 I llm_load_print_meta: general.name     = 2.8B
0.00.408.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.611 I llm_load_print_meta: max token length = 1024
0.00.764.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.186 I llm_load_tensors: offloading output layer to GPU
0.00.764.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.196 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.198 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.654.668 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.674 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.675 I llama_new_context_with_model: n_batch       = 512
0.01.654.676 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.677 I llama_new_context_with_model: flash_attn    = 0
0.01.654.683 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.684 I llama_new_context_with_model: freq_scale    = 1
0.01.655.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.260 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.416 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.425 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.426 I llama_new_context_with_model: graph splits = 2
0.01.668.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.735 I 
0.01.743.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.743.871 I perplexity: tokenizing the input ..
0.02.980.311 I perplexity: tokenization took 1236.44 ms
0.02.980.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.532.368 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.047.107 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.048.996 I llama_perf_context_print:        load time =    1456.61 ms
0.05.049.000 I llama_perf_context_print: prompt eval time =    1712.50 ms /  8192 tokens (    0.21 ms per token,  4783.64 tokens per second)
0.05.049.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.049.002 I llama_perf_context_print:       total time =    3305.26 ms /  8193 tokens

real	0m5.358s
user	0m5.068s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.282.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.700 I llama_model_loader: - type  f32:  258 tensors
0.00.315.701 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.331 I llm_load_vocab: special tokens cache size = 25
0.00.405.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.029 I llm_load_print_meta: arch             = gptneox
0.00.405.030 I llm_load_print_meta: vocab type       = BPE
0.00.405.030 I llm_load_print_meta: n_vocab          = 50304
0.00.405.031 I llm_load_print_meta: n_merges         = 50009
0.00.405.032 I llm_load_print_meta: vocab_only       = 0
0.00.405.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.045 I llm_load_print_meta: n_embd           = 2560
0.00.405.047 I llm_load_print_meta: n_layer          = 32
0.00.405.063 I llm_load_print_meta: n_head           = 32
0.00.405.064 I llm_load_print_meta: n_head_kv        = 32
0.00.405.065 I llm_load_print_meta: n_rot            = 20
0.00.405.065 I llm_load_print_meta: n_swa            = 0
0.00.405.066 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.067 I llm_load_print_meta: n_gqa            = 1
0.00.405.069 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.077 I llm_load_print_meta: n_ff             = 10240
0.00.405.078 I llm_load_print_meta: n_expert         = 0
0.00.405.079 I llm_load_print_meta: n_expert_used    = 0
0.00.405.079 I llm_load_print_meta: causal attn      = 1
0.00.405.080 I llm_load_print_meta: pooling type     = 0
0.00.405.080 I llm_load_print_meta: rope type        = 2
0.00.405.081 I llm_load_print_meta: rope scaling     = linear
0.00.405.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.083 I llm_load_print_meta: freq_scale_train = 1
0.00.405.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.087 I llm_load_print_meta: model type       = 2.8B
0.00.405.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.089 I llm_load_print_meta: model params     = 2.78 B
0.00.405.090 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.091 I llm_load_print_meta: general.name     = 2.8B
0.00.405.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.096 I llm_load_print_meta: max token length = 1024
0.00.588.433 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.445 I llm_load_tensors: offloading output layer to GPU
0.00.588.446 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.455 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.457 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.466 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.473 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.475 I llama_new_context_with_model: n_batch       = 2048
0.01.114.475 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.476 I llama_new_context_with_model: flash_attn    = 0
0.01.114.481 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.482 I llama_new_context_with_model: freq_scale    = 1
0.01.115.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.753 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.977 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.977 I llama_new_context_with_model: graph splits = 2
0.01.126.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.103 I main: llama threadpool init, n_threads = 1
0.01.194.124 I 
0.01.194.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.194.238 I 
0.01.194.412 I sampler seed: 1234
0.01.194.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.433 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.310.531 I llama_perf_sampler_print:    sampling time =      12.78 ms /   263 runs   (    0.05 ms per token, 20583.86 tokens per second)
0.03.310.534 I llama_perf_context_print:        load time =     911.11 ms
0.03.310.536 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.55 tokens per second)
0.03.310.539 I llama_perf_context_print:        eval time =    2065.48 ms /   255 runs   (    8.10 ms per token,   123.46 tokens per second)
0.03.310.540 I llama_perf_context_print:       total time =    2116.43 ms /   262 tokens

real	0m3.611s
user	0m2.738s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.566 I llama_model_loader: - type  f32:  258 tensors
0.00.313.567 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.623 I llm_load_vocab: special tokens cache size = 25
0.00.401.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.673 I llm_load_print_meta: arch             = gptneox
0.00.401.674 I llm_load_print_meta: vocab type       = BPE
0.00.401.675 I llm_load_print_meta: n_vocab          = 50304
0.00.401.675 I llm_load_print_meta: n_merges         = 50009
0.00.401.676 I llm_load_print_meta: vocab_only       = 0
0.00.401.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.678 I llm_load_print_meta: n_embd           = 2560
0.00.401.679 I llm_load_print_meta: n_layer          = 32
0.00.401.694 I llm_load_print_meta: n_head           = 32
0.00.401.695 I llm_load_print_meta: n_head_kv        = 32
0.00.401.695 I llm_load_print_meta: n_rot            = 20
0.00.401.696 I llm_load_print_meta: n_swa            = 0
0.00.401.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.699 I llm_load_print_meta: n_gqa            = 1
0.00.401.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.711 I llm_load_print_meta: n_ff             = 10240
0.00.401.712 I llm_load_print_meta: n_expert         = 0
0.00.401.712 I llm_load_print_meta: n_expert_used    = 0
0.00.401.713 I llm_load_print_meta: causal attn      = 1
0.00.401.713 I llm_load_print_meta: pooling type     = 0
0.00.401.714 I llm_load_print_meta: rope type        = 2
0.00.401.715 I llm_load_print_meta: rope scaling     = linear
0.00.401.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.717 I llm_load_print_meta: freq_scale_train = 1
0.00.401.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.721 I llm_load_print_meta: model type       = 2.8B
0.00.401.722 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.723 I llm_load_print_meta: model params     = 2.78 B
0.00.401.724 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.724 I llm_load_print_meta: general.name     = 2.8B
0.00.401.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.729 I llm_load_print_meta: max token length = 1024
0.00.582.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.531 I llm_load_tensors: offloading output layer to GPU
0.00.582.531 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.541 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.543 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.498 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.504 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.505 I llama_new_context_with_model: n_batch       = 512
0.01.061.506 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.507 I llama_new_context_with_model: flash_attn    = 0
0.01.061.512 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.513 I llama_new_context_with_model: freq_scale    = 1
0.01.062.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.570 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.571 I llama_new_context_with_model: graph splits = 2
0.01.073.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.231 I 
0.01.142.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.142.359 I perplexity: tokenizing the input ..
0.02.369.942 I perplexity: tokenization took 1227.57 ms
0.02.370.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.325 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.599.394 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.601.069 I llama_perf_context_print:        load time =     859.62 ms
0.04.601.071 I llama_perf_context_print: prompt eval time =    1872.20 ms /  8192 tokens (    0.23 ms per token,  4375.59 tokens per second)
0.04.601.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.075 I llama_perf_context_print:       total time =    3458.84 ms /  8193 tokens

real	0m4.910s
user	0m4.789s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.286.839 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.194 I llama_model_loader: - type  f32:  258 tensors
0.00.320.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.058 I llm_load_vocab: special tokens cache size = 25
0.00.416.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.604 I llm_load_print_meta: arch             = gptneox
0.00.416.607 I llm_load_print_meta: vocab type       = BPE
0.00.416.608 I llm_load_print_meta: n_vocab          = 50304
0.00.416.609 I llm_load_print_meta: n_merges         = 50009
0.00.416.609 I llm_load_print_meta: vocab_only       = 0
0.00.416.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.610 I llm_load_print_meta: n_embd           = 2560
0.00.416.610 I llm_load_print_meta: n_layer          = 32
0.00.416.625 I llm_load_print_meta: n_head           = 32
0.00.416.637 I llm_load_print_meta: n_head_kv        = 32
0.00.416.638 I llm_load_print_meta: n_rot            = 20
0.00.416.639 I llm_load_print_meta: n_swa            = 0
0.00.416.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.642 I llm_load_print_meta: n_gqa            = 1
0.00.416.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.648 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.655 I llm_load_print_meta: n_ff             = 10240
0.00.416.655 I llm_load_print_meta: n_expert         = 0
0.00.416.656 I llm_load_print_meta: n_expert_used    = 0
0.00.416.656 I llm_load_print_meta: causal attn      = 1
0.00.416.657 I llm_load_print_meta: pooling type     = 0
0.00.416.658 I llm_load_print_meta: rope type        = 2
0.00.416.658 I llm_load_print_meta: rope scaling     = linear
0.00.416.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.662 I llm_load_print_meta: freq_scale_train = 1
0.00.416.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.666 I llm_load_print_meta: model type       = 2.8B
0.00.416.667 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.668 I llm_load_print_meta: model params     = 2.78 B
0.00.416.669 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.669 I llm_load_print_meta: general.name     = 2.8B
0.00.416.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.674 I llm_load_print_meta: max token length = 1024
0.00.524.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.823 I llm_load_tensors: offloading output layer to GPU
0.00.524.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.833 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.524.835 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.834.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.166 I llama_new_context_with_model: n_batch       = 2048
0.00.834.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.167 I llama_new_context_with_model: flash_attn    = 0
0.00.834.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.173 I llama_new_context_with_model: freq_scale    = 1
0.00.835.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.289 I llama_new_context_with_model: graph splits = 2
0.00.847.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.404 I main: llama threadpool init, n_threads = 1
0.00.913.431 I 
0.00.913.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.913.530 I 
0.00.913.686 I sampler seed: 1234
0.00.913.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.719 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.583.097 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20797.09 tokens per second)
0.02.583.100 I llama_perf_context_print:        load time =     626.54 ms
0.02.583.102 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.96 tokens per second)
0.02.583.103 I llama_perf_context_print:        eval time =    1622.84 ms /   255 runs   (    6.36 ms per token,   157.13 tokens per second)
0.02.583.105 I llama_perf_context_print:       total time =    1669.70 ms /   262 tokens

real	0m2.885s
user	0m2.139s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.416 I llama_model_loader: - type  f32:  258 tensors
0.00.313.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.902 I llm_load_vocab: special tokens cache size = 25
0.00.416.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.303 I llm_load_print_meta: arch             = gptneox
0.00.416.304 I llm_load_print_meta: vocab type       = BPE
0.00.416.305 I llm_load_print_meta: n_vocab          = 50304
0.00.416.306 I llm_load_print_meta: n_merges         = 50009
0.00.416.306 I llm_load_print_meta: vocab_only       = 0
0.00.416.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.307 I llm_load_print_meta: n_embd           = 2560
0.00.416.308 I llm_load_print_meta: n_layer          = 32
0.00.416.325 I llm_load_print_meta: n_head           = 32
0.00.416.326 I llm_load_print_meta: n_head_kv        = 32
0.00.416.327 I llm_load_print_meta: n_rot            = 20
0.00.416.327 I llm_load_print_meta: n_swa            = 0
0.00.416.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.328 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.330 I llm_load_print_meta: n_gqa            = 1
0.00.416.332 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.342 I llm_load_print_meta: n_ff             = 10240
0.00.416.343 I llm_load_print_meta: n_expert         = 0
0.00.416.344 I llm_load_print_meta: n_expert_used    = 0
0.00.416.344 I llm_load_print_meta: causal attn      = 1
0.00.416.345 I llm_load_print_meta: pooling type     = 0
0.00.416.345 I llm_load_print_meta: rope type        = 2
0.00.416.346 I llm_load_print_meta: rope scaling     = linear
0.00.416.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.349 I llm_load_print_meta: freq_scale_train = 1
0.00.416.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.355 I llm_load_print_meta: model type       = 2.8B
0.00.416.355 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.356 I llm_load_print_meta: model params     = 2.78 B
0.00.416.357 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.358 I llm_load_print_meta: general.name     = 2.8B
0.00.416.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.363 I llm_load_print_meta: max token length = 1024
0.00.522.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.184 I llm_load_tensors: offloading output layer to GPU
0.00.522.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.193 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.522.195 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.102 I llama_new_context_with_model: n_batch       = 512
0.00.789.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.103 I llama_new_context_with_model: flash_attn    = 0
0.00.789.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.110 I llama_new_context_with_model: freq_scale    = 1
0.00.790.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.286 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.307 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.308 I llama_new_context_with_model: graph splits = 2
0.00.801.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.207 I 
0.00.868.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.868.332 I perplexity: tokenizing the input ..
0.02.092.272 I perplexity: tokenization took 1223.93 ms
0.02.092.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.923 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.505.187 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.802 I llama_perf_context_print:        load time =     586.05 ms
0.04.506.805 I llama_perf_context_print: prompt eval time =    2057.66 ms /  8192 tokens (    0.25 ms per token,  3981.23 tokens per second)
0.04.506.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.807 I llama_perf_context_print:       total time =    3638.59 ms /  8193 tokens

real	0m4.814s
user	0m4.786s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.279.476 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.513 I llama_model_loader: - type  f32:  258 tensors
0.00.310.514 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.262 I llm_load_vocab: special tokens cache size = 25
0.00.399.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.087 I llm_load_print_meta: arch             = gptneox
0.00.399.088 I llm_load_print_meta: vocab type       = BPE
0.00.399.089 I llm_load_print_meta: n_vocab          = 50304
0.00.399.089 I llm_load_print_meta: n_merges         = 50009
0.00.399.090 I llm_load_print_meta: vocab_only       = 0
0.00.399.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.090 I llm_load_print_meta: n_embd           = 2560
0.00.399.091 I llm_load_print_meta: n_layer          = 32
0.00.399.103 I llm_load_print_meta: n_head           = 32
0.00.399.105 I llm_load_print_meta: n_head_kv        = 32
0.00.399.105 I llm_load_print_meta: n_rot            = 20
0.00.399.106 I llm_load_print_meta: n_swa            = 0
0.00.399.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.109 I llm_load_print_meta: n_gqa            = 1
0.00.399.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.120 I llm_load_print_meta: n_ff             = 10240
0.00.399.120 I llm_load_print_meta: n_expert         = 0
0.00.399.121 I llm_load_print_meta: n_expert_used    = 0
0.00.399.121 I llm_load_print_meta: causal attn      = 1
0.00.399.122 I llm_load_print_meta: pooling type     = 0
0.00.399.123 I llm_load_print_meta: rope type        = 2
0.00.399.123 I llm_load_print_meta: rope scaling     = linear
0.00.399.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.125 I llm_load_print_meta: freq_scale_train = 1
0.00.399.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.133 I llm_load_print_meta: model type       = 2.8B
0.00.399.134 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.135 I llm_load_print_meta: model params     = 2.78 B
0.00.399.136 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.137 I llm_load_print_meta: general.name     = 2.8B
0.00.399.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.141 I llm_load_print_meta: max token length = 1024
0.00.512.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.124 I llm_load_tensors: offloading output layer to GPU
0.00.512.125 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.134 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.135 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.778 I llama_new_context_with_model: n_batch       = 2048
0.00.831.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.779 I llama_new_context_with_model: flash_attn    = 0
0.00.831.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.785 I llama_new_context_with_model: freq_scale    = 1
0.00.833.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.467 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.479 I llama_new_context_with_model: graph splits = 2
0.00.844.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.977 I main: llama threadpool init, n_threads = 1
0.00.910.998 I 
0.00.911.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.911.097 I 
0.00.911.261 I sampler seed: 1234
0.00.911.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.300 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.286 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.590.289 I llama_perf_context_print:        load time =     631.48 ms
0.02.590.291 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.70 tokens per second)
0.02.590.293 I llama_perf_context_print:        eval time =    1633.70 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.590.294 I llama_perf_context_print:       total time =    1679.32 ms /   262 tokens

real	0m2.878s
user	0m2.142s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.662 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.983 I llama_model_loader: - type  f32:  258 tensors
0.00.314.985 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.838 I llm_load_vocab: special tokens cache size = 25
0.00.402.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.760 I llm_load_print_meta: arch             = gptneox
0.00.402.761 I llm_load_print_meta: vocab type       = BPE
0.00.402.762 I llm_load_print_meta: n_vocab          = 50304
0.00.402.762 I llm_load_print_meta: n_merges         = 50009
0.00.402.763 I llm_load_print_meta: vocab_only       = 0
0.00.402.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.764 I llm_load_print_meta: n_embd           = 2560
0.00.402.764 I llm_load_print_meta: n_layer          = 32
0.00.402.779 I llm_load_print_meta: n_head           = 32
0.00.402.780 I llm_load_print_meta: n_head_kv        = 32
0.00.402.781 I llm_load_print_meta: n_rot            = 20
0.00.402.781 I llm_load_print_meta: n_swa            = 0
0.00.402.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.784 I llm_load_print_meta: n_gqa            = 1
0.00.402.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.793 I llm_load_print_meta: n_ff             = 10240
0.00.402.793 I llm_load_print_meta: n_expert         = 0
0.00.402.793 I llm_load_print_meta: n_expert_used    = 0
0.00.402.794 I llm_load_print_meta: causal attn      = 1
0.00.402.794 I llm_load_print_meta: pooling type     = 0
0.00.402.795 I llm_load_print_meta: rope type        = 2
0.00.402.796 I llm_load_print_meta: rope scaling     = linear
0.00.402.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.801 I llm_load_print_meta: freq_scale_train = 1
0.00.402.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.805 I llm_load_print_meta: model type       = 2.8B
0.00.402.806 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.808 I llm_load_print_meta: model params     = 2.78 B
0.00.402.809 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.810 I llm_load_print_meta: general.name     = 2.8B
0.00.402.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.815 I llm_load_print_meta: max token length = 1024
0.00.515.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.660 I llm_load_tensors: offloading output layer to GPU
0.00.515.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.671 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.672 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.980 I llama_new_context_with_model: n_batch       = 512
0.00.805.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.981 I llama_new_context_with_model: flash_attn    = 0
0.00.805.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.988 I llama_new_context_with_model: freq_scale    = 1
0.00.807.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.661 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.671 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.671 I llama_new_context_with_model: graph splits = 2
0.00.818.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.606 I 
0.00.884.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.884.727 I perplexity: tokenizing the input ..
0.02.129.276 I perplexity: tokenization took 1244.54 ms
0.02.129.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.271 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.545.709 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.547.306 I llama_perf_context_print:        load time =     600.92 ms
0.04.547.309 I llama_perf_context_print: prompt eval time =    2055.66 ms /  8192 tokens (    0.25 ms per token,  3985.10 tokens per second)
0.04.547.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.312 I llama_perf_context_print:       total time =    3662.70 ms /  8193 tokens

real	0m4.873s
user	0m4.841s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.287.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.370 I llama_model_loader: - type  f32:  258 tensors
0.00.319.371 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.399 I llm_load_vocab: special tokens cache size = 25
0.00.407.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.552 I llm_load_print_meta: arch             = gptneox
0.00.407.553 I llm_load_print_meta: vocab type       = BPE
0.00.407.554 I llm_load_print_meta: n_vocab          = 50304
0.00.407.554 I llm_load_print_meta: n_merges         = 50009
0.00.407.555 I llm_load_print_meta: vocab_only       = 0
0.00.407.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.556 I llm_load_print_meta: n_embd           = 2560
0.00.407.556 I llm_load_print_meta: n_layer          = 32
0.00.407.569 I llm_load_print_meta: n_head           = 32
0.00.407.571 I llm_load_print_meta: n_head_kv        = 32
0.00.407.571 I llm_load_print_meta: n_rot            = 20
0.00.407.572 I llm_load_print_meta: n_swa            = 0
0.00.407.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.575 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.576 I llm_load_print_meta: n_gqa            = 1
0.00.407.578 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.587 I llm_load_print_meta: n_ff             = 10240
0.00.407.588 I llm_load_print_meta: n_expert         = 0
0.00.407.588 I llm_load_print_meta: n_expert_used    = 0
0.00.407.589 I llm_load_print_meta: causal attn      = 1
0.00.407.589 I llm_load_print_meta: pooling type     = 0
0.00.407.590 I llm_load_print_meta: rope type        = 2
0.00.407.591 I llm_load_print_meta: rope scaling     = linear
0.00.407.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.595 I llm_load_print_meta: freq_scale_train = 1
0.00.407.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.599 I llm_load_print_meta: model type       = 2.8B
0.00.407.600 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.601 I llm_load_print_meta: model params     = 2.78 B
0.00.407.602 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.602 I llm_load_print_meta: general.name     = 2.8B
0.00.407.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.607 I llm_load_print_meta: max token length = 1024
0.00.526.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.586 I llm_load_tensors: offloading output layer to GPU
0.00.526.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.596 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.597 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.196 I llama_new_context_with_model: n_batch       = 2048
0.00.876.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.198 I llama_new_context_with_model: flash_attn    = 0
0.00.876.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.204 I llama_new_context_with_model: freq_scale    = 1
0.00.877.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.032 I llama_new_context_with_model: graph splits = 2
0.00.889.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.646 I main: llama threadpool init, n_threads = 1
0.00.955.671 I 
0.00.955.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.776 I 
0.00.955.927 I sampler seed: 1234
0.00.955.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.947 I 
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

0.02.747.085 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.747.087 I llama_perf_context_print:        load time =     667.64 ms
0.02.747.089 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.43 tokens per second)
0.02.747.091 I llama_perf_context_print:        eval time =    1745.26 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.747.092 I llama_perf_context_print:       total time =    1791.44 ms /   262 tokens

real	0m3.036s
user	0m2.302s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.850 I llama_model_loader: - type  f32:  258 tensors
0.00.317.851 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.964 I llm_load_vocab: special tokens cache size = 25
0.00.407.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.897 I llm_load_print_meta: arch             = gptneox
0.00.407.898 I llm_load_print_meta: vocab type       = BPE
0.00.407.899 I llm_load_print_meta: n_vocab          = 50304
0.00.407.899 I llm_load_print_meta: n_merges         = 50009
0.00.407.900 I llm_load_print_meta: vocab_only       = 0
0.00.407.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.901 I llm_load_print_meta: n_embd           = 2560
0.00.407.901 I llm_load_print_meta: n_layer          = 32
0.00.407.916 I llm_load_print_meta: n_head           = 32
0.00.407.918 I llm_load_print_meta: n_head_kv        = 32
0.00.407.919 I llm_load_print_meta: n_rot            = 20
0.00.407.919 I llm_load_print_meta: n_swa            = 0
0.00.407.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.922 I llm_load_print_meta: n_gqa            = 1
0.00.407.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.934 I llm_load_print_meta: n_ff             = 10240
0.00.407.934 I llm_load_print_meta: n_expert         = 0
0.00.407.935 I llm_load_print_meta: n_expert_used    = 0
0.00.407.935 I llm_load_print_meta: causal attn      = 1
0.00.407.936 I llm_load_print_meta: pooling type     = 0
0.00.407.936 I llm_load_print_meta: rope type        = 2
0.00.407.937 I llm_load_print_meta: rope scaling     = linear
0.00.407.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.941 I llm_load_print_meta: freq_scale_train = 1
0.00.407.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.946 I llm_load_print_meta: model type       = 2.8B
0.00.407.946 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.948 I llm_load_print_meta: model params     = 2.78 B
0.00.407.949 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.949 I llm_load_print_meta: general.name     = 2.8B
0.00.407.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.956 I llm_load_print_meta: max token length = 1024
0.00.528.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.332 I llm_load_tensors: offloading output layer to GPU
0.00.528.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.342 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.343 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.085 I llama_new_context_with_model: n_batch       = 512
0.00.848.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.086 I llama_new_context_with_model: flash_attn    = 0
0.00.848.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.093 I llama_new_context_with_model: freq_scale    = 1
0.00.849.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.375 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.384 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.396 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.396 I llama_new_context_with_model: graph splits = 2
0.00.860.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.402 I 
0.00.925.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.530 I perplexity: tokenizing the input ..
0.02.250.118 I perplexity: tokenization took 1324.58 ms
0.02.250.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.874 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.528.089 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.529.794 I llama_perf_context_print:        load time =     639.34 ms
0.04.529.797 I llama_perf_context_print: prompt eval time =    1916.29 ms /  8192 tokens (    0.23 ms per token,  4274.93 tokens per second)
0.04.529.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.800 I llama_perf_context_print:       total time =    3604.39 ms /  8193 tokens

real	0m4.836s
user	0m4.785s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.289.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.432 I llama_model_loader: - type  f32:  258 tensors
0.00.320.433 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.660 I llm_load_vocab: special tokens cache size = 25
0.00.408.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.089 I llm_load_print_meta: arch             = gptneox
0.00.408.090 I llm_load_print_meta: vocab type       = BPE
0.00.408.091 I llm_load_print_meta: n_vocab          = 50304
0.00.408.093 I llm_load_print_meta: n_merges         = 50009
0.00.408.094 I llm_load_print_meta: vocab_only       = 0
0.00.408.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.095 I llm_load_print_meta: n_embd           = 2560
0.00.408.096 I llm_load_print_meta: n_layer          = 32
0.00.408.109 I llm_load_print_meta: n_head           = 32
0.00.408.111 I llm_load_print_meta: n_head_kv        = 32
0.00.408.112 I llm_load_print_meta: n_rot            = 20
0.00.408.113 I llm_load_print_meta: n_swa            = 0
0.00.408.113 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.114 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.115 I llm_load_print_meta: n_gqa            = 1
0.00.408.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.125 I llm_load_print_meta: n_ff             = 10240
0.00.408.126 I llm_load_print_meta: n_expert         = 0
0.00.408.127 I llm_load_print_meta: n_expert_used    = 0
0.00.408.127 I llm_load_print_meta: causal attn      = 1
0.00.408.128 I llm_load_print_meta: pooling type     = 0
0.00.408.128 I llm_load_print_meta: rope type        = 2
0.00.408.129 I llm_load_print_meta: rope scaling     = linear
0.00.408.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.132 I llm_load_print_meta: freq_scale_train = 1
0.00.408.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.137 I llm_load_print_meta: model type       = 2.8B
0.00.408.138 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.140 I llm_load_print_meta: model params     = 2.78 B
0.00.408.141 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.141 I llm_load_print_meta: general.name     = 2.8B
0.00.408.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.149 I llm_load_print_meta: max token length = 1024
0.00.539.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.843 I llm_load_tensors: offloading output layer to GPU
0.00.539.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.853 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.855 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.938.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.626 I llama_new_context_with_model: n_batch       = 2048
0.00.938.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.627 I llama_new_context_with_model: flash_attn    = 0
0.00.938.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.633 I llama_new_context_with_model: freq_scale    = 1
0.00.939.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.360 I llama_new_context_with_model: graph splits = 2
0.00.951.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.316 I main: llama threadpool init, n_threads = 1
0.01.018.354 I 
0.01.018.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.018.460 I 
0.01.018.615 I sampler seed: 1234
0.01.018.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.635 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.410 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.811.413 I llama_perf_context_print:        load time =     728.89 ms
0.02.811.414 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.811.416 I llama_perf_context_print:        eval time =    1747.41 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.811.417 I llama_perf_context_print:       total time =    1793.10 ms /   262 tokens

real	0m3.104s
user	0m2.309s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.015 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.496 I llama_model_loader: - type  f32:  258 tensors
0.00.313.496 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.498 I llm_load_vocab: special tokens cache size = 25
0.00.401.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.316 I llm_load_print_meta: arch             = gptneox
0.00.401.318 I llm_load_print_meta: vocab type       = BPE
0.00.401.318 I llm_load_print_meta: n_vocab          = 50304
0.00.401.319 I llm_load_print_meta: n_merges         = 50009
0.00.401.319 I llm_load_print_meta: vocab_only       = 0
0.00.401.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.323 I llm_load_print_meta: n_embd           = 2560
0.00.401.324 I llm_load_print_meta: n_layer          = 32
0.00.401.335 I llm_load_print_meta: n_head           = 32
0.00.401.336 I llm_load_print_meta: n_head_kv        = 32
0.00.401.338 I llm_load_print_meta: n_rot            = 20
0.00.401.339 I llm_load_print_meta: n_swa            = 0
0.00.401.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.342 I llm_load_print_meta: n_gqa            = 1
0.00.401.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.354 I llm_load_print_meta: n_ff             = 10240
0.00.401.354 I llm_load_print_meta: n_expert         = 0
0.00.401.355 I llm_load_print_meta: n_expert_used    = 0
0.00.401.356 I llm_load_print_meta: causal attn      = 1
0.00.401.357 I llm_load_print_meta: pooling type     = 0
0.00.401.358 I llm_load_print_meta: rope type        = 2
0.00.401.358 I llm_load_print_meta: rope scaling     = linear
0.00.401.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.361 I llm_load_print_meta: freq_scale_train = 1
0.00.401.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.366 I llm_load_print_meta: model type       = 2.8B
0.00.401.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.368 I llm_load_print_meta: model params     = 2.78 B
0.00.401.369 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.370 I llm_load_print_meta: general.name     = 2.8B
0.00.401.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.374 I llm_load_print_meta: max token length = 1024
0.00.532.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.868 I llm_load_tensors: offloading output layer to GPU
0.00.532.868 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.878 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.879 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.807 I llama_new_context_with_model: n_batch       = 512
0.00.865.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.809 I llama_new_context_with_model: flash_attn    = 0
0.00.865.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.815 I llama_new_context_with_model: freq_scale    = 1
0.00.867.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.690 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.698 I llama_new_context_with_model: graph splits = 2
0.00.877.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.944 I 
0.00.944.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.944.069 I perplexity: tokenizing the input ..
0.02.164.024 I perplexity: tokenization took 1219.94 ms
0.02.164.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.962 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.413.434 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.415.011 I llama_perf_context_print:        load time =     661.91 ms
0.04.415.013 I llama_perf_context_print: prompt eval time =    1893.57 ms /  8192 tokens (    0.23 ms per token,  4326.22 tokens per second)
0.04.415.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.016 I llama_perf_context_print:       total time =    3471.07 ms /  8193 tokens

real	0m4.722s
user	0m4.721s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.565.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.580.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.580.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.580.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.580.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.580.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.580.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.580.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.580.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.580.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.580.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.580.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.580.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.580.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.580.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.580.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.580.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.580.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.587.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.589.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.596.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.596.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.596.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.596.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.596.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.596.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.596.262 I llama_model_loader: - type  f32:  258 tensors
0.00.596.263 I llama_model_loader: - type q2_K:   65 tensors
0.00.596.264 I llama_model_loader: - type q3_K:   64 tensors
0.00.596.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.663.321 I llm_load_vocab: special tokens cache size = 25
0.00.685.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.685.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.685.146 I llm_load_print_meta: arch             = gptneox
0.00.685.147 I llm_load_print_meta: vocab type       = BPE
0.00.685.148 I llm_load_print_meta: n_vocab          = 50304
0.00.685.151 I llm_load_print_meta: n_merges         = 50009
0.00.685.152 I llm_load_print_meta: vocab_only       = 0
0.00.685.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.685.154 I llm_load_print_meta: n_embd           = 2560
0.00.685.155 I llm_load_print_meta: n_layer          = 32
0.00.685.170 I llm_load_print_meta: n_head           = 32
0.00.685.172 I llm_load_print_meta: n_head_kv        = 32
0.00.685.173 I llm_load_print_meta: n_rot            = 20
0.00.685.174 I llm_load_print_meta: n_swa            = 0
0.00.685.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.685.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.685.179 I llm_load_print_meta: n_gqa            = 1
0.00.685.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.685.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.685.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.685.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.685.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.685.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.685.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.685.188 I llm_load_print_meta: n_ff             = 10240
0.00.685.188 I llm_load_print_meta: n_expert         = 0
0.00.685.189 I llm_load_print_meta: n_expert_used    = 0
0.00.685.190 I llm_load_print_meta: causal attn      = 1
0.00.685.190 I llm_load_print_meta: pooling type     = 0
0.00.685.191 I llm_load_print_meta: rope type        = 2
0.00.685.192 I llm_load_print_meta: rope scaling     = linear
0.00.685.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.685.194 I llm_load_print_meta: freq_scale_train = 1
0.00.685.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.685.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.685.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.685.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.685.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.685.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.685.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.685.199 I llm_load_print_meta: model type       = 2.8B
0.00.685.200 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.685.201 I llm_load_print_meta: model params     = 2.78 B
0.00.685.202 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.685.202 I llm_load_print_meta: general.name     = 2.8B
0.00.685.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.685.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.685.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.685.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.685.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.685.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.685.208 I llm_load_print_meta: max token length = 1024
0.00.753.999 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.010 I llm_load_tensors: offloading output layer to GPU
0.00.754.011 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.020 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.754.022 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.958.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.562 I llama_new_context_with_model: n_batch       = 2048
0.00.958.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.563 I llama_new_context_with_model: flash_attn    = 0
0.00.958.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.569 I llama_new_context_with_model: freq_scale    = 1
0.00.959.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.404 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.405 I llama_new_context_with_model: graph splits = 2
0.00.971.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.141 I main: llama threadpool init, n_threads = 1
0.01.039.162 I 
0.01.039.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.039.260 I 
0.01.039.413 I sampler seed: 1234
0.01.039.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.432 I 
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



0.02.914.259 I llama_perf_sampler_print:    sampling time =      10.21 ms /   263 runs   (    0.04 ms per token, 25754.01 tokens per second)
0.02.914.265 I llama_perf_context_print:        load time =     474.08 ms
0.02.914.267 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.25 tokens per second)
0.02.914.269 I llama_perf_context_print:        eval time =    1823.43 ms /   255 runs   (    7.15 ms per token,   139.85 tokens per second)
0.02.914.271 I llama_perf_context_print:       total time =    1875.13 ms /   262 tokens

real	0m3.204s
user	0m2.466s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.523 I llama_model_loader: - type  f32:  258 tensors
0.00.315.523 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.524 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.315 I llm_load_vocab: special tokens cache size = 25
0.00.405.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.298 I llm_load_print_meta: arch             = gptneox
0.00.405.299 I llm_load_print_meta: vocab type       = BPE
0.00.405.301 I llm_load_print_meta: n_vocab          = 50304
0.00.405.302 I llm_load_print_meta: n_merges         = 50009
0.00.405.303 I llm_load_print_meta: vocab_only       = 0
0.00.405.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.304 I llm_load_print_meta: n_embd           = 2560
0.00.405.305 I llm_load_print_meta: n_layer          = 32
0.00.405.318 I llm_load_print_meta: n_head           = 32
0.00.405.319 I llm_load_print_meta: n_head_kv        = 32
0.00.405.319 I llm_load_print_meta: n_rot            = 20
0.00.405.320 I llm_load_print_meta: n_swa            = 0
0.00.405.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.321 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.322 I llm_load_print_meta: n_gqa            = 1
0.00.405.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.331 I llm_load_print_meta: n_ff             = 10240
0.00.405.332 I llm_load_print_meta: n_expert         = 0
0.00.405.332 I llm_load_print_meta: n_expert_used    = 0
0.00.405.333 I llm_load_print_meta: causal attn      = 1
0.00.405.334 I llm_load_print_meta: pooling type     = 0
0.00.405.335 I llm_load_print_meta: rope type        = 2
0.00.405.336 I llm_load_print_meta: rope scaling     = linear
0.00.405.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.339 I llm_load_print_meta: freq_scale_train = 1
0.00.405.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.344 I llm_load_print_meta: model type       = 2.8B
0.00.405.345 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.346 I llm_load_print_meta: model params     = 2.78 B
0.00.405.347 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.348 I llm_load_print_meta: general.name     = 2.8B
0.00.405.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.352 I llm_load_print_meta: max token length = 1024
0.00.475.475 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.486 I llm_load_tensors: offloading output layer to GPU
0.00.475.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.495 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.496 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.213 I llama_new_context_with_model: n_batch       = 512
0.00.662.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.215 I llama_new_context_with_model: flash_attn    = 0
0.00.662.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.221 I llama_new_context_with_model: freq_scale    = 1
0.00.663.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.414 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.415 I llama_new_context_with_model: graph splits = 2
0.00.674.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.295 I 
0.00.741.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.741.408 I perplexity: tokenizing the input ..
0.01.979.835 I perplexity: tokenization took 1238.42 ms
0.01.980.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.609.017 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.335.159 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.336.753 I llama_perf_context_print:        load time =     456.77 ms
0.04.336.756 I llama_perf_context_print: prompt eval time =    1999.65 ms /  8192 tokens (    0.24 ms per token,  4096.72 tokens per second)
0.04.336.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.759 I llama_perf_context_print:       total time =    3595.46 ms /  8193 tokens

real	0m4.633s
user	0m4.707s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.286.601 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.700 I llama_model_loader: - type  f32:  258 tensors
0.00.317.701 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.702 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.702 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.466 I llm_load_vocab: special tokens cache size = 25
0.00.405.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.773 I llm_load_print_meta: arch             = gptneox
0.00.405.774 I llm_load_print_meta: vocab type       = BPE
0.00.405.775 I llm_load_print_meta: n_vocab          = 50304
0.00.405.776 I llm_load_print_meta: n_merges         = 50009
0.00.405.776 I llm_load_print_meta: vocab_only       = 0
0.00.405.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.777 I llm_load_print_meta: n_embd           = 2560
0.00.405.778 I llm_load_print_meta: n_layer          = 32
0.00.405.794 I llm_load_print_meta: n_head           = 32
0.00.405.796 I llm_load_print_meta: n_head_kv        = 32
0.00.405.797 I llm_load_print_meta: n_rot            = 20
0.00.405.798 I llm_load_print_meta: n_swa            = 0
0.00.405.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.802 I llm_load_print_meta: n_gqa            = 1
0.00.405.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.814 I llm_load_print_meta: n_ff             = 10240
0.00.405.815 I llm_load_print_meta: n_expert         = 0
0.00.405.816 I llm_load_print_meta: n_expert_used    = 0
0.00.405.816 I llm_load_print_meta: causal attn      = 1
0.00.405.817 I llm_load_print_meta: pooling type     = 0
0.00.405.817 I llm_load_print_meta: rope type        = 2
0.00.405.818 I llm_load_print_meta: rope scaling     = linear
0.00.405.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.822 I llm_load_print_meta: freq_scale_train = 1
0.00.405.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.828 I llm_load_print_meta: model type       = 2.8B
0.00.405.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.830 I llm_load_print_meta: model params     = 2.78 B
0.00.405.831 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.831 I llm_load_print_meta: general.name     = 2.8B
0.00.405.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.838 I llm_load_print_meta: max token length = 1024
0.00.499.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.839 I llm_load_tensors: offloading output layer to GPU
0.00.499.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.848 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.850 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.827 I llama_new_context_with_model: n_batch       = 2048
0.00.773.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.828 I llama_new_context_with_model: flash_attn    = 0
0.00.773.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.835 I llama_new_context_with_model: freq_scale    = 1
0.00.775.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.567 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.567 I llama_new_context_with_model: graph splits = 2
0.00.786.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.606 I main: llama threadpool init, n_threads = 1
0.00.854.625 I 
0.00.854.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.854.727 I 
0.00.854.889 I sampler seed: 1234
0.00.854.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.926 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.858 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.726.868 I llama_perf_context_print:        load time =     567.98 ms
0.02.726.870 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.726.872 I llama_perf_context_print:        eval time =    1823.38 ms /   255 runs   (    7.15 ms per token,   139.85 tokens per second)
0.02.726.873 I llama_perf_context_print:       total time =    1872.26 ms /   262 tokens

real	0m3.015s
user	0m2.283s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.351 I llama_model_loader: - type  f32:  258 tensors
0.00.313.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.352 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.877 I llm_load_vocab: special tokens cache size = 25
0.00.402.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.831 I llm_load_print_meta: arch             = gptneox
0.00.402.832 I llm_load_print_meta: vocab type       = BPE
0.00.402.832 I llm_load_print_meta: n_vocab          = 50304
0.00.402.833 I llm_load_print_meta: n_merges         = 50009
0.00.402.834 I llm_load_print_meta: vocab_only       = 0
0.00.402.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.835 I llm_load_print_meta: n_embd           = 2560
0.00.402.837 I llm_load_print_meta: n_layer          = 32
0.00.402.853 I llm_load_print_meta: n_head           = 32
0.00.402.855 I llm_load_print_meta: n_head_kv        = 32
0.00.402.856 I llm_load_print_meta: n_rot            = 20
0.00.402.856 I llm_load_print_meta: n_swa            = 0
0.00.402.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.860 I llm_load_print_meta: n_gqa            = 1
0.00.402.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.869 I llm_load_print_meta: n_ff             = 10240
0.00.402.870 I llm_load_print_meta: n_expert         = 0
0.00.402.870 I llm_load_print_meta: n_expert_used    = 0
0.00.402.871 I llm_load_print_meta: causal attn      = 1
0.00.402.872 I llm_load_print_meta: pooling type     = 0
0.00.402.873 I llm_load_print_meta: rope type        = 2
0.00.402.873 I llm_load_print_meta: rope scaling     = linear
0.00.402.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.876 I llm_load_print_meta: freq_scale_train = 1
0.00.402.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.884 I llm_load_print_meta: model type       = 2.8B
0.00.402.885 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.886 I llm_load_print_meta: model params     = 2.78 B
0.00.402.887 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.887 I llm_load_print_meta: general.name     = 2.8B
0.00.402.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.893 I llm_load_print_meta: max token length = 1024
0.00.495.414 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.425 I llm_load_tensors: offloading output layer to GPU
0.00.495.426 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.435 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.436 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.666 I llama_new_context_with_model: n_batch       = 512
0.00.742.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.667 I llama_new_context_with_model: flash_attn    = 0
0.00.742.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.673 I llama_new_context_with_model: freq_scale    = 1
0.00.743.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.754.785 I llama_new_context_with_model: graph splits = 2
0.00.754.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.865 I 
0.00.821.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.821.987 I perplexity: tokenizing the input ..
0.02.069.484 I perplexity: tokenization took 1247.49 ms
0.02.069.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.088 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.470.656 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.093 I llama_perf_context_print:        load time =     539.68 ms
0.04.473.095 I llama_perf_context_print: prompt eval time =    2049.20 ms /  8192 tokens (    0.25 ms per token,  3997.66 tokens per second)
0.04.473.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.099 I llama_perf_context_print:       total time =    3651.23 ms /  8193 tokens

real	0m4.783s
user	0m4.767s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.286.365 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.580 I llama_model_loader: - type  f32:  258 tensors
0.00.318.581 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.581 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.582 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.292 I llm_load_vocab: special tokens cache size = 25
0.00.407.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.460 I llm_load_print_meta: arch             = gptneox
0.00.407.461 I llm_load_print_meta: vocab type       = BPE
0.00.407.463 I llm_load_print_meta: n_vocab          = 50304
0.00.407.464 I llm_load_print_meta: n_merges         = 50009
0.00.407.465 I llm_load_print_meta: vocab_only       = 0
0.00.407.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.466 I llm_load_print_meta: n_embd           = 2560
0.00.407.466 I llm_load_print_meta: n_layer          = 32
0.00.407.479 I llm_load_print_meta: n_head           = 32
0.00.407.480 I llm_load_print_meta: n_head_kv        = 32
0.00.407.481 I llm_load_print_meta: n_rot            = 20
0.00.407.485 I llm_load_print_meta: n_swa            = 0
0.00.407.485 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.488 I llm_load_print_meta: n_gqa            = 1
0.00.407.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.496 I llm_load_print_meta: n_ff             = 10240
0.00.407.496 I llm_load_print_meta: n_expert         = 0
0.00.407.496 I llm_load_print_meta: n_expert_used    = 0
0.00.407.497 I llm_load_print_meta: causal attn      = 1
0.00.407.498 I llm_load_print_meta: pooling type     = 0
0.00.407.499 I llm_load_print_meta: rope type        = 2
0.00.407.499 I llm_load_print_meta: rope scaling     = linear
0.00.407.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.502 I llm_load_print_meta: freq_scale_train = 1
0.00.407.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.506 I llm_load_print_meta: model type       = 2.8B
0.00.407.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.508 I llm_load_print_meta: model params     = 2.78 B
0.00.407.509 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.510 I llm_load_print_meta: general.name     = 2.8B
0.00.407.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.514 I llm_load_print_meta: max token length = 1024
0.00.521.525 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.536 I llm_load_tensors: offloading output layer to GPU
0.00.521.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.545 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.547 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.061 I llama_new_context_with_model: n_batch       = 2048
0.00.848.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.063 I llama_new_context_with_model: flash_attn    = 0
0.00.848.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.070 I llama_new_context_with_model: freq_scale    = 1
0.00.849.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.877 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.878 I llama_new_context_with_model: graph splits = 2
0.00.860.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.052 I main: llama threadpool init, n_threads = 1
0.00.928.072 I 
0.00.928.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.171 I 
0.00.928.317 I sampler seed: 1234
0.00.928.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.338 I 
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

0.02.725.380 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.725.383 I llama_perf_context_print:        load time =     641.67 ms
0.02.725.384 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.78 tokens per second)
0.02.725.386 I llama_perf_context_print:        eval time =    1749.01 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.725.387 I llama_perf_context_print:       total time =    1797.33 ms /   262 tokens

real	0m3.010s
user	0m2.246s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.696 I llama_model_loader: - type  f32:  258 tensors
0.00.316.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.698 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.563 I llm_load_vocab: special tokens cache size = 25
0.00.408.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.604 I llm_load_print_meta: arch             = gptneox
0.00.408.606 I llm_load_print_meta: vocab type       = BPE
0.00.408.606 I llm_load_print_meta: n_vocab          = 50304
0.00.408.607 I llm_load_print_meta: n_merges         = 50009
0.00.408.609 I llm_load_print_meta: vocab_only       = 0
0.00.408.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.610 I llm_load_print_meta: n_embd           = 2560
0.00.408.611 I llm_load_print_meta: n_layer          = 32
0.00.408.623 I llm_load_print_meta: n_head           = 32
0.00.408.625 I llm_load_print_meta: n_head_kv        = 32
0.00.408.625 I llm_load_print_meta: n_rot            = 20
0.00.408.626 I llm_load_print_meta: n_swa            = 0
0.00.408.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.629 I llm_load_print_meta: n_gqa            = 1
0.00.408.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.638 I llm_load_print_meta: n_ff             = 10240
0.00.408.639 I llm_load_print_meta: n_expert         = 0
0.00.408.639 I llm_load_print_meta: n_expert_used    = 0
0.00.408.640 I llm_load_print_meta: causal attn      = 1
0.00.408.640 I llm_load_print_meta: pooling type     = 0
0.00.408.643 I llm_load_print_meta: rope type        = 2
0.00.408.644 I llm_load_print_meta: rope scaling     = linear
0.00.408.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.647 I llm_load_print_meta: freq_scale_train = 1
0.00.408.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.651 I llm_load_print_meta: model type       = 2.8B
0.00.408.652 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.653 I llm_load_print_meta: model params     = 2.78 B
0.00.408.654 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.654 I llm_load_print_meta: general.name     = 2.8B
0.00.408.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.659 I llm_load_print_meta: max token length = 1024
0.00.520.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.498 I llm_load_tensors: offloading output layer to GPU
0.00.520.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.508 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.509 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.223 I llama_new_context_with_model: n_batch       = 512
0.00.821.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.224 I llama_new_context_with_model: flash_attn    = 0
0.00.821.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.230 I llama_new_context_with_model: freq_scale    = 1
0.00.822.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.708 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.709 I llama_new_context_with_model: graph splits = 2
0.00.833.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.093 I 
0.00.900.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.900.224 I perplexity: tokenizing the input ..
0.02.173.175 I perplexity: tokenization took 1272.95 ms
0.02.173.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.387 I perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.752.513 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.754.412 I llama_perf_context_print:        load time =     614.57 ms
0.04.754.415 I llama_perf_context_print: prompt eval time =    2223.65 ms /  8192 tokens (    0.27 ms per token,  3684.04 tokens per second)
0.04.754.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.754.418 I llama_perf_context_print:       total time =    3854.32 ms /  8193 tokens

real	0m5.070s
user	0m5.031s
sys	0m1.040s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.358 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.959 I llama_model_loader: - type  f32:  258 tensors
0.00.306.960 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.960 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.452 I llm_load_vocab: special tokens cache size = 25
0.00.395.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.707 I llm_load_print_meta: arch             = gptneox
0.00.395.708 I llm_load_print_meta: vocab type       = BPE
0.00.395.709 I llm_load_print_meta: n_vocab          = 50304
0.00.395.709 I llm_load_print_meta: n_merges         = 50009
0.00.395.710 I llm_load_print_meta: vocab_only       = 0
0.00.395.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.711 I llm_load_print_meta: n_embd           = 2560
0.00.395.711 I llm_load_print_meta: n_layer          = 32
0.00.395.728 I llm_load_print_meta: n_head           = 32
0.00.395.729 I llm_load_print_meta: n_head_kv        = 32
0.00.395.730 I llm_load_print_meta: n_rot            = 20
0.00.395.732 I llm_load_print_meta: n_swa            = 0
0.00.395.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.735 I llm_load_print_meta: n_gqa            = 1
0.00.395.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.738 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.745 I llm_load_print_meta: n_ff             = 10240
0.00.395.745 I llm_load_print_meta: n_expert         = 0
0.00.395.746 I llm_load_print_meta: n_expert_used    = 0
0.00.395.746 I llm_load_print_meta: causal attn      = 1
0.00.395.746 I llm_load_print_meta: pooling type     = 0
0.00.395.747 I llm_load_print_meta: rope type        = 2
0.00.395.747 I llm_load_print_meta: rope scaling     = linear
0.00.395.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.750 I llm_load_print_meta: freq_scale_train = 1
0.00.395.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.756 I llm_load_print_meta: model type       = 2.8B
0.00.395.757 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.758 I llm_load_print_meta: model params     = 2.78 B
0.00.395.759 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.759 I llm_load_print_meta: general.name     = 2.8B
0.00.395.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.764 I llm_load_print_meta: max token length = 1024
0.00.523.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.441 I llm_load_tensors: offloading output layer to GPU
0.00.523.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.451 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.452 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.276 I llama_new_context_with_model: n_batch       = 2048
0.00.896.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.278 I llama_new_context_with_model: flash_attn    = 0
0.00.896.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.284 I llama_new_context_with_model: freq_scale    = 1
0.00.897.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.806 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.807 I llama_new_context_with_model: graph splits = 2
0.00.908.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.942 I main: llama threadpool init, n_threads = 1
0.00.977.965 I 
0.00.978.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.978.067 I 
0.00.978.219 I sampler seed: 1234
0.00.978.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.239 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.882 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.858.885 I llama_perf_context_print:        load time =     702.56 ms
0.02.858.887 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.87 tokens per second)
0.02.858.889 I llama_perf_context_print:        eval time =    1831.06 ms /   255 runs   (    7.18 ms per token,   139.26 tokens per second)
0.02.858.890 I llama_perf_context_print:       total time =    1880.95 ms /   262 tokens

real	0m3.154s
user	0m2.383s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.340.135 I llama_model_loader: - type  f32:  258 tensors
0.00.340.136 I llama_model_loader: - type q5_K:   81 tensors
0.00.340.136 I llama_model_loader: - type q6_K:   49 tensors
0.00.412.910 I llm_load_vocab: special tokens cache size = 25
0.00.436.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.216 I llm_load_print_meta: arch             = gptneox
0.00.436.217 I llm_load_print_meta: vocab type       = BPE
0.00.436.218 I llm_load_print_meta: n_vocab          = 50304
0.00.436.218 I llm_load_print_meta: n_merges         = 50009
0.00.436.219 I llm_load_print_meta: vocab_only       = 0
0.00.436.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.221 I llm_load_print_meta: n_embd           = 2560
0.00.436.223 I llm_load_print_meta: n_layer          = 32
0.00.436.238 I llm_load_print_meta: n_head           = 32
0.00.436.239 I llm_load_print_meta: n_head_kv        = 32
0.00.436.240 I llm_load_print_meta: n_rot            = 20
0.00.436.240 I llm_load_print_meta: n_swa            = 0
0.00.436.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.244 I llm_load_print_meta: n_gqa            = 1
0.00.436.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.254 I llm_load_print_meta: n_ff             = 10240
0.00.436.254 I llm_load_print_meta: n_expert         = 0
0.00.436.254 I llm_load_print_meta: n_expert_used    = 0
0.00.436.255 I llm_load_print_meta: causal attn      = 1
0.00.436.255 I llm_load_print_meta: pooling type     = 0
0.00.436.256 I llm_load_print_meta: rope type        = 2
0.00.436.257 I llm_load_print_meta: rope scaling     = linear
0.00.436.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.260 I llm_load_print_meta: freq_scale_train = 1
0.00.436.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.266 I llm_load_print_meta: model type       = 2.8B
0.00.436.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.436.268 I llm_load_print_meta: model params     = 2.78 B
0.00.436.268 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.436.269 I llm_load_print_meta: general.name     = 2.8B
0.00.436.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.273 I llm_load_print_meta: max token length = 1024
0.00.575.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.952 I llm_load_tensors: offloading output layer to GPU
0.00.575.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.962 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.575.964 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.938.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.837 I llama_new_context_with_model: n_batch       = 512
0.00.938.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.839 I llama_new_context_with_model: flash_attn    = 0
0.00.938.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.845 I llama_new_context_with_model: freq_scale    = 1
0.00.940.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.122 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.614 I llama_new_context_with_model: graph splits = 2
0.00.952.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.934 I 
0.01.026.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.026.048 I perplexity: tokenizing the input ..
0.02.372.698 I perplexity: tokenization took 1346.64 ms
0.02.373.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.007.236 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.723.713 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.725.431 I llama_perf_context_print:        load time =     719.71 ms
0.04.725.435 I llama_perf_context_print: prompt eval time =    1984.70 ms /  8192 tokens (    0.24 ms per token,  4127.57 tokens per second)
0.04.725.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.437 I llama_perf_context_print:       total time =    3699.49 ms /  8193 tokens

real	0m5.049s
user	0m4.973s
sys	0m1.067s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.288.858 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.326 I llama_model_loader: - type  f32:  258 tensors
0.00.322.327 I llama_model_loader: - type q6_K:  130 tensors
0.00.396.229 I llm_load_vocab: special tokens cache size = 25
0.00.419.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.592 I llm_load_print_meta: arch             = gptneox
0.00.419.593 I llm_load_print_meta: vocab type       = BPE
0.00.419.593 I llm_load_print_meta: n_vocab          = 50304
0.00.419.594 I llm_load_print_meta: n_merges         = 50009
0.00.419.594 I llm_load_print_meta: vocab_only       = 0
0.00.419.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.595 I llm_load_print_meta: n_embd           = 2560
0.00.419.596 I llm_load_print_meta: n_layer          = 32
0.00.419.611 I llm_load_print_meta: n_head           = 32
0.00.419.612 I llm_load_print_meta: n_head_kv        = 32
0.00.419.612 I llm_load_print_meta: n_rot            = 20
0.00.419.614 I llm_load_print_meta: n_swa            = 0
0.00.419.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.617 I llm_load_print_meta: n_gqa            = 1
0.00.419.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.631 I llm_load_print_meta: n_ff             = 10240
0.00.419.632 I llm_load_print_meta: n_expert         = 0
0.00.419.632 I llm_load_print_meta: n_expert_used    = 0
0.00.419.633 I llm_load_print_meta: causal attn      = 1
0.00.419.634 I llm_load_print_meta: pooling type     = 0
0.00.419.634 I llm_load_print_meta: rope type        = 2
0.00.419.635 I llm_load_print_meta: rope scaling     = linear
0.00.419.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.638 I llm_load_print_meta: freq_scale_train = 1
0.00.419.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.642 I llm_load_print_meta: model type       = 2.8B
0.00.419.644 I llm_load_print_meta: model ftype      = Q6_K
0.00.419.644 I llm_load_print_meta: model params     = 2.78 B
0.00.419.645 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.419.646 I llm_load_print_meta: general.name     = 2.8B
0.00.419.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.653 I llm_load_print_meta: max token length = 1024
0.00.573.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.959 I llm_load_tensors: offloading output layer to GPU
0.00.573.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.969 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.573.970 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.014.263 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.269 I llama_new_context_with_model: n_ctx         = 2048
0.01.014.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.014.270 I llama_new_context_with_model: n_batch       = 2048
0.01.014.271 I llama_new_context_with_model: n_ubatch      = 512
0.01.014.272 I llama_new_context_with_model: flash_attn    = 0
0.01.014.277 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.278 I llama_new_context_with_model: freq_scale    = 1
0.01.015.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.241 I llama_new_context_with_model: graph nodes  = 1287
0.01.028.241 I llama_new_context_with_model: graph splits = 2
0.01.028.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.559 I main: llama threadpool init, n_threads = 1
0.01.100.580 I 
0.01.100.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.100.686 I 
0.01.100.831 I sampler seed: 1234
0.01.100.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.100.864 I 
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

0.03.083.696 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.03.083.698 I llama_perf_context_print:        load time =     811.68 ms
0.03.083.700 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.18 tokens per second)
0.03.083.704 I llama_perf_context_print:        eval time =    1932.87 ms /   255 runs   (    7.58 ms per token,   131.93 tokens per second)
0.03.083.705 I llama_perf_context_print:       total time =    1983.14 ms /   262 tokens

real	0m3.384s
user	0m2.576s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.703 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.235 I llama_model_loader: - type  f32:  258 tensors
0.00.312.236 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.266 I llm_load_vocab: special tokens cache size = 25
0.00.400.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.360 I llm_load_print_meta: arch             = gptneox
0.00.400.361 I llm_load_print_meta: vocab type       = BPE
0.00.400.361 I llm_load_print_meta: n_vocab          = 50304
0.00.400.362 I llm_load_print_meta: n_merges         = 50009
0.00.400.363 I llm_load_print_meta: vocab_only       = 0
0.00.400.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.365 I llm_load_print_meta: n_embd           = 2560
0.00.400.366 I llm_load_print_meta: n_layer          = 32
0.00.400.377 I llm_load_print_meta: n_head           = 32
0.00.400.379 I llm_load_print_meta: n_head_kv        = 32
0.00.400.379 I llm_load_print_meta: n_rot            = 20
0.00.400.380 I llm_load_print_meta: n_swa            = 0
0.00.400.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.383 I llm_load_print_meta: n_gqa            = 1
0.00.400.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.394 I llm_load_print_meta: n_ff             = 10240
0.00.400.395 I llm_load_print_meta: n_expert         = 0
0.00.400.395 I llm_load_print_meta: n_expert_used    = 0
0.00.400.396 I llm_load_print_meta: causal attn      = 1
0.00.400.397 I llm_load_print_meta: pooling type     = 0
0.00.400.398 I llm_load_print_meta: rope type        = 2
0.00.400.398 I llm_load_print_meta: rope scaling     = linear
0.00.400.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.401 I llm_load_print_meta: freq_scale_train = 1
0.00.400.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.405 I llm_load_print_meta: model type       = 2.8B
0.00.400.405 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.406 I llm_load_print_meta: model params     = 2.78 B
0.00.400.407 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.408 I llm_load_print_meta: general.name     = 2.8B
0.00.400.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.412 I llm_load_print_meta: max token length = 1024
0.00.541.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.905 I llm_load_tensors: offloading output layer to GPU
0.00.541.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.915 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.916 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.138 I llama_new_context_with_model: n_batch       = 512
0.00.911.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.139 I llama_new_context_with_model: flash_attn    = 0
0.00.911.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.146 I llama_new_context_with_model: freq_scale    = 1
0.00.912.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.186 I llama_new_context_with_model: graph splits = 2
0.00.923.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.424 I 
0.00.992.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.558 I perplexity: tokenizing the input ..
0.02.217.296 I perplexity: tokenization took 1224.73 ms
0.02.217.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.838 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.560.847 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.562.618 I llama_perf_context_print:        load time =     711.70 ms
0.04.562.622 I llama_perf_context_print: prompt eval time =    1981.40 ms /  8192 tokens (    0.24 ms per token,  4134.46 tokens per second)
0.04.562.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.624 I llama_perf_context_print:       total time =    3570.19 ms /  8193 tokens

real	0m4.867s
user	0m4.860s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4233 (86dc11c5)
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
0.00.781.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.473s
user	0m16.137s
sys	0m1.198s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4233 (86dc11c5)
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
0.00.742.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.257s
user	0m14.304s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4233 (86dc11c5)
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
0.00.785.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.657s
user	0m3.947s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4233 (86dc11c5)
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
0.00.780.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.649s
user	0m0.926s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
1.06user 5.07system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5873724maxresident)k
0inputs+48outputs (0major+1473076minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.23 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.40user 5.22system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5867212maxresident)k
0inputs+48outputs (0major+1473389minor)pagefaults 0swaps
```
