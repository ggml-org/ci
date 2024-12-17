## Summary

- status:  SUCCESS ✅
- runtime: 16:36.01
- date:    Tue Dec 17 10:20:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f51968aca049080dc77e26603aa0681ea77fe45
- author:  Ruan
```
readme : update typos (#10863)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.99 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    5.65 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  226.26 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.63 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.21 sec*proc (27 tests)

Total Test time (real) = 303.23 sec

real	5m3.261s
user	14m51.192s
sys	0m15.981s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.24 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.42 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.62 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.22 sec*proc (27 tests)

Total Test time (real) =  79.24 sec

real	1m19.274s
user	1m38.435s
sys	0m12.524s
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
0.00.000.303 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.581 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.637 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.132 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.139 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.140 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.141 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.143 I llama_model_loader: - type  f32:  124 tensors
0.00.309.144 I llama_model_loader: - type  f16:   73 tensors
0.00.327.048 I llm_load_vocab: special tokens cache size = 5
0.00.330.835 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.850 I llm_load_print_meta: arch             = bert
0.00.330.851 I llm_load_print_meta: vocab type       = WPM
0.00.330.851 I llm_load_print_meta: n_vocab          = 30522
0.00.330.853 I llm_load_print_meta: n_merges         = 0
0.00.330.854 I llm_load_print_meta: vocab_only       = 0
0.00.330.855 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.855 I llm_load_print_meta: n_embd           = 384
0.00.330.855 I llm_load_print_meta: n_layer          = 12
0.00.330.863 I llm_load_print_meta: n_head           = 12
0.00.330.864 I llm_load_print_meta: n_head_kv        = 12
0.00.330.865 I llm_load_print_meta: n_rot            = 32
0.00.330.866 I llm_load_print_meta: n_swa            = 0
0.00.330.867 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.867 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.869 I llm_load_print_meta: n_gqa            = 1
0.00.330.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.871 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.872 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.877 I llm_load_print_meta: n_ff             = 1536
0.00.330.878 I llm_load_print_meta: n_expert         = 0
0.00.330.878 I llm_load_print_meta: n_expert_used    = 0
0.00.330.878 I llm_load_print_meta: causal attn      = 0
0.00.330.880 I llm_load_print_meta: pooling type     = 2
0.00.330.880 I llm_load_print_meta: rope type        = 2
0.00.330.880 I llm_load_print_meta: rope scaling     = linear
0.00.330.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.883 I llm_load_print_meta: freq_scale_train = 1
0.00.330.883 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.889 I llm_load_print_meta: model type       = 33M
0.00.330.890 I llm_load_print_meta: model ftype      = F16
0.00.330.891 I llm_load_print_meta: model params     = 33.21 M
0.00.330.893 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.893 I llm_load_print_meta: general.name     = Bge Small
0.00.330.894 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.895 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.896 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.896 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.897 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.897 I llm_load_print_meta: max token length = 21
0.00.336.455 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.463 I llm_load_tensors: offloading output layer to GPU
0.00.336.464 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.468 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.469 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.921 I llama_new_context_with_model: n_ctx         = 512
0.00.349.921 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.922 I llama_new_context_with_model: n_batch       = 2048
0.00.349.922 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.923 I llama_new_context_with_model: flash_attn    = 0
0.00.349.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.929 I llama_new_context_with_model: freq_scale    = 1
0.00.350.266 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.277 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.469 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.478 I llama_new_context_with_model: graph nodes  = 429
0.00.355.479 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.037 I 
0.00.390.142 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.095 I llama_perf_context_print:        load time =      91.49 ms
0.00.424.098 I llama_perf_context_print: prompt eval time =      31.85 ms /     9 tokens (    3.54 ms per token,   282.59 tokens per second)
0.00.424.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.101 I llama_perf_context_print:       total time =      34.06 ms /    10 tokens

real	0m0.711s
user	0m0.186s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.416 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.010 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.011 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.011 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.012 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.016 I llama_model_loader: - type  f32:  124 tensors
0.00.292.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.965 I llm_load_vocab: special tokens cache size = 5
0.00.313.801 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.817 I llm_load_print_meta: arch             = bert
0.00.313.818 I llm_load_print_meta: vocab type       = WPM
0.00.313.818 I llm_load_print_meta: n_vocab          = 30522
0.00.313.819 I llm_load_print_meta: n_merges         = 0
0.00.313.820 I llm_load_print_meta: vocab_only       = 0
0.00.313.821 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.821 I llm_load_print_meta: n_embd           = 384
0.00.313.822 I llm_load_print_meta: n_layer          = 12
0.00.313.829 I llm_load_print_meta: n_head           = 12
0.00.313.831 I llm_load_print_meta: n_head_kv        = 12
0.00.313.831 I llm_load_print_meta: n_rot            = 32
0.00.313.832 I llm_load_print_meta: n_swa            = 0
0.00.313.832 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.834 I llm_load_print_meta: n_gqa            = 1
0.00.313.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.837 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.847 I llm_load_print_meta: n_ff             = 1536
0.00.313.847 I llm_load_print_meta: n_expert         = 0
0.00.313.848 I llm_load_print_meta: n_expert_used    = 0
0.00.313.848 I llm_load_print_meta: causal attn      = 0
0.00.313.849 I llm_load_print_meta: pooling type     = 2
0.00.313.849 I llm_load_print_meta: rope type        = 2
0.00.313.850 I llm_load_print_meta: rope scaling     = linear
0.00.313.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.852 I llm_load_print_meta: freq_scale_train = 1
0.00.313.853 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.858 I llm_load_print_meta: model type       = 33M
0.00.313.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.861 I llm_load_print_meta: model params     = 33.21 M
0.00.313.863 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.863 I llm_load_print_meta: general.name     = Bge Small
0.00.313.864 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.864 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.864 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.865 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.866 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.866 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.867 I llm_load_print_meta: max token length = 21
0.00.317.454 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.462 I llm_load_tensors: offloading output layer to GPU
0.00.317.463 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.468 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.470 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.058 I llama_new_context_with_model: n_ctx         = 512
0.00.327.058 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.059 I llama_new_context_with_model: n_batch       = 2048
0.00.327.060 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.060 I llama_new_context_with_model: flash_attn    = 0
0.00.327.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.064 I llama_new_context_with_model: freq_scale    = 1
0.00.327.327 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.823 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.834 I llama_new_context_with_model: graph nodes  = 429
0.00.331.835 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.672 I 
0.00.372.779 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.759 I llama_perf_context_print:        load time =      91.38 ms
0.00.387.762 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.52 tokens per second)
0.00.387.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.764 I llama_perf_context_print:       total time =      15.09 ms /    10 tokens

real	0m0.654s
user	0m0.150s
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
0.00.000.317 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.339.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.354.416 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.354.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.354.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.354.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.354.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.354.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.354.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.354.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.354.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.354.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.354.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.354.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.354.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.354.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.354.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.354.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.354.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.371.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.374.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.379.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.379.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.379.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.379.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.379.248 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.379.249 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.379.250 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.379.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.379.251 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.379.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.379.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.379.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.379.259 I llama_model_loader: - type  f32:   41 tensors
0.00.379.260 I llama_model_loader: - type  f16:   29 tensors
0.00.406.592 W llm_load_vocab: empty token at index 5
0.00.423.790 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.446.391 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.446.477 I llm_load_vocab: special tokens cache size = 5
0.00.958.913 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.958.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.958.941 I llm_load_print_meta: arch             = jina-bert-v2
0.00.958.941 I llm_load_print_meta: vocab type       = BPE
0.00.958.942 I llm_load_print_meta: n_vocab          = 61056
0.00.958.942 I llm_load_print_meta: n_merges         = 39382
0.00.958.955 I llm_load_print_meta: vocab_only       = 0
0.00.958.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.958.957 I llm_load_print_meta: n_embd           = 384
0.00.958.958 I llm_load_print_meta: n_layer          = 4
0.00.958.972 I llm_load_print_meta: n_head           = 12
0.00.958.973 I llm_load_print_meta: n_head_kv        = 12
0.00.958.973 I llm_load_print_meta: n_rot            = 32
0.00.958.974 I llm_load_print_meta: n_swa            = 0
0.00.958.974 I llm_load_print_meta: n_embd_head_k    = 32
0.00.958.975 I llm_load_print_meta: n_embd_head_v    = 32
0.00.958.977 I llm_load_print_meta: n_gqa            = 1
0.00.958.978 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.958.978 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.958.981 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.958.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.958.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.958.983 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.958.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.958.985 I llm_load_print_meta: n_ff             = 1536
0.00.958.985 I llm_load_print_meta: n_expert         = 0
0.00.958.985 I llm_load_print_meta: n_expert_used    = 0
0.00.958.986 I llm_load_print_meta: causal attn      = 0
0.00.958.986 I llm_load_print_meta: pooling type     = -1
0.00.958.988 I llm_load_print_meta: rope type        = -1
0.00.958.988 I llm_load_print_meta: rope scaling     = linear
0.00.958.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.958.991 I llm_load_print_meta: freq_scale_train = 1
0.00.958.992 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.958.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.958.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.958.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.958.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.958.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.958.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.958.995 I llm_load_print_meta: model type       = 33M
0.00.958.995 I llm_load_print_meta: model ftype      = F16
0.00.958.997 I llm_load_print_meta: model params     = 32.90 M
0.00.958.998 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.959.000 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.959.001 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.959.001 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.959.002 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.959.002 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.959.003 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.959.003 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.959.004 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.959.004 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.959.006 I llm_load_print_meta: max token length = 45
0.00.964.076 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.964.083 I llm_load_tensors: offloading output layer to GPU
0.00.964.083 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.964.088 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.964.089 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.971.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.869 I llama_new_context_with_model: n_ctx         = 8192
0.00.971.870 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.971.870 I llama_new_context_with_model: n_batch       = 2048
0.00.971.870 I llama_new_context_with_model: n_ubatch      = 2048
0.00.971.871 I llama_new_context_with_model: flash_attn    = 0
0.00.971.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.875 I llama_new_context_with_model: freq_scale    = 1
0.00.972.327 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.972.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.972.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.984.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.984.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.984.643 I llama_new_context_with_model: graph nodes  = 154
0.00.984.644 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.984.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.984.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.547 I 
0.01.028.653 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.969 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.028.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.028.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.028.986 I main: number of tokens in prompt = 13
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


0.01.028.993 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.028.993 I main: number of tokens in prompt = 40
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


0.01.029.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.044.542 I llama_perf_context_print:        load time =     688.71 ms
0.01.044.544 I llama_perf_context_print: prompt eval time =      15.10 ms /    62 tokens (    0.24 ms per token,  4107.32 tokens per second)
0.01.044.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.550 I llama_perf_context_print:       total time =      16.00 ms /    63 tokens

real	0m1.334s
user	0m0.687s
sys	0m0.631s
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
0.00.000.206 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.306.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.650 I llama_model_loader: - type  f32:  258 tensors
0.00.337.651 I llama_model_loader: - type  f16:  130 tensors
0.00.404.901 I llm_load_vocab: special tokens cache size = 25
0.00.429.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.704 I llm_load_print_meta: arch             = gptneox
0.00.429.710 I llm_load_print_meta: vocab type       = BPE
0.00.429.711 I llm_load_print_meta: n_vocab          = 50304
0.00.429.711 I llm_load_print_meta: n_merges         = 50009
0.00.429.712 I llm_load_print_meta: vocab_only       = 0
0.00.429.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.713 I llm_load_print_meta: n_embd           = 2560
0.00.429.714 I llm_load_print_meta: n_layer          = 32
0.00.429.733 I llm_load_print_meta: n_head           = 32
0.00.429.734 I llm_load_print_meta: n_head_kv        = 32
0.00.429.735 I llm_load_print_meta: n_rot            = 20
0.00.429.735 I llm_load_print_meta: n_swa            = 0
0.00.429.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.738 I llm_load_print_meta: n_gqa            = 1
0.00.429.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.768 I llm_load_print_meta: n_ff             = 10240
0.00.429.768 I llm_load_print_meta: n_expert         = 0
0.00.429.769 I llm_load_print_meta: n_expert_used    = 0
0.00.429.769 I llm_load_print_meta: causal attn      = 1
0.00.429.770 I llm_load_print_meta: pooling type     = 0
0.00.429.770 I llm_load_print_meta: rope type        = 2
0.00.429.771 I llm_load_print_meta: rope scaling     = linear
0.00.429.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.774 I llm_load_print_meta: freq_scale_train = 1
0.00.429.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.792 I llm_load_print_meta: model type       = 2.8B
0.00.429.794 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.796 I llm_load_print_meta: model params     = 2.78 B
0.00.429.799 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.805 I llm_load_print_meta: general.name     = 2.8B
0.00.429.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.809 I llm_load_print_meta: max token length = 1024
0.00.783.870 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.881 I llm_load_tensors: offloading output layer to GPU
0.00.783.882 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.891 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.893 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.661.722 I llama_new_context_with_model: n_seq_max     = 1
0.01.661.729 I llama_new_context_with_model: n_ctx         = 2048
0.01.661.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.661.730 I llama_new_context_with_model: n_batch       = 2048
0.01.661.731 I llama_new_context_with_model: n_ubatch      = 512
0.01.661.732 I llama_new_context_with_model: flash_attn    = 0
0.01.661.737 I llama_new_context_with_model: freq_base     = 10000.0
0.01.661.738 I llama_new_context_with_model: freq_scale    = 1
0.01.663.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.298 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.549 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.560 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.560 I llama_new_context_with_model: graph splits = 2
0.01.674.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.674.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.674.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.421 I main: llama threadpool init, n_threads = 1
0.01.750.442 I 
0.01.750.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.750.550 I 
0.01.750.719 I sampler seed: 1234
0.01.750.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.767 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.390.945 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.04.390.948 I llama_perf_context_print:        load time =    1444.39 ms
0.04.390.951 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.39 tokens per second)
0.04.390.954 I llama_perf_context_print:        eval time =    2588.32 ms /   255 runs   (   10.15 ms per token,    98.52 tokens per second)
0.04.390.955 I llama_perf_context_print:       total time =    2640.53 ms /   262 tokens

real	0m4.692s
user	0m3.572s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.623 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.454 I llama_model_loader: - type  f32:  258 tensors
0.00.312.455 I llama_model_loader: - type  f16:  130 tensors
0.00.379.144 I llm_load_vocab: special tokens cache size = 25
0.00.401.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.075 I llm_load_print_meta: arch             = gptneox
0.00.401.076 I llm_load_print_meta: vocab type       = BPE
0.00.401.077 I llm_load_print_meta: n_vocab          = 50304
0.00.401.077 I llm_load_print_meta: n_merges         = 50009
0.00.401.079 I llm_load_print_meta: vocab_only       = 0
0.00.401.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.083 I llm_load_print_meta: n_embd           = 2560
0.00.401.083 I llm_load_print_meta: n_layer          = 32
0.00.401.099 I llm_load_print_meta: n_head           = 32
0.00.401.101 I llm_load_print_meta: n_head_kv        = 32
0.00.401.103 I llm_load_print_meta: n_rot            = 20
0.00.401.104 I llm_load_print_meta: n_swa            = 0
0.00.401.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.106 I llm_load_print_meta: n_gqa            = 1
0.00.401.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.109 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.115 I llm_load_print_meta: n_ff             = 10240
0.00.401.116 I llm_load_print_meta: n_expert         = 0
0.00.401.116 I llm_load_print_meta: n_expert_used    = 0
0.00.401.117 I llm_load_print_meta: causal attn      = 1
0.00.401.117 I llm_load_print_meta: pooling type     = 0
0.00.401.118 I llm_load_print_meta: rope type        = 2
0.00.401.119 I llm_load_print_meta: rope scaling     = linear
0.00.401.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.121 I llm_load_print_meta: freq_scale_train = 1
0.00.401.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.128 I llm_load_print_meta: model type       = 2.8B
0.00.401.130 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.131 I llm_load_print_meta: model params     = 2.78 B
0.00.401.132 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.133 I llm_load_print_meta: general.name     = 2.8B
0.00.401.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.137 I llm_load_print_meta: max token length = 1024
0.00.740.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.299 I llm_load_tensors: offloading output layer to GPU
0.00.740.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.310 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.311 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.493 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.498 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.499 I llama_new_context_with_model: n_batch       = 512
0.01.617.499 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.500 I llama_new_context_with_model: flash_attn    = 0
0.01.617.505 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.506 I llama_new_context_with_model: freq_scale    = 1
0.01.618.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.018 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.629.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.385 I llama_new_context_with_model: graph nodes  = 1287
0.01.629.386 I llama_new_context_with_model: graph splits = 2
0.01.629.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.884 I 
0.01.704.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.018 I perplexity: tokenizing the input ..
0.02.992.135 I perplexity: tokenization took 1287.11 ms
0.02.992.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.561.183 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.080.710 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.082.506 I llama_perf_context_print:        load time =    1424.25 ms
0.05.082.509 I llama_perf_context_print: prompt eval time =    1722.18 ms /  8192 tokens (    0.21 ms per token,  4756.76 tokens per second)
0.05.082.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.082.512 I llama_perf_context_print:       total time =    3377.62 ms /  8193 tokens

real	0m5.391s
user	0m5.072s
sys	0m1.314s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.811 I llama_model_loader: - type  f32:  258 tensors
0.00.317.812 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.431 I llm_load_vocab: special tokens cache size = 25
0.00.406.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.967 I llm_load_print_meta: arch             = gptneox
0.00.406.969 I llm_load_print_meta: vocab type       = BPE
0.00.406.970 I llm_load_print_meta: n_vocab          = 50304
0.00.406.971 I llm_load_print_meta: n_merges         = 50009
0.00.406.971 I llm_load_print_meta: vocab_only       = 0
0.00.406.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.973 I llm_load_print_meta: n_embd           = 2560
0.00.406.973 I llm_load_print_meta: n_layer          = 32
0.00.406.988 I llm_load_print_meta: n_head           = 32
0.00.406.989 I llm_load_print_meta: n_head_kv        = 32
0.00.406.990 I llm_load_print_meta: n_rot            = 20
0.00.406.990 I llm_load_print_meta: n_swa            = 0
0.00.406.991 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.993 I llm_load_print_meta: n_gqa            = 1
0.00.406.994 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.002 I llm_load_print_meta: n_ff             = 10240
0.00.407.003 I llm_load_print_meta: n_expert         = 0
0.00.407.003 I llm_load_print_meta: n_expert_used    = 0
0.00.407.004 I llm_load_print_meta: causal attn      = 1
0.00.407.005 I llm_load_print_meta: pooling type     = 0
0.00.407.005 I llm_load_print_meta: rope type        = 2
0.00.407.006 I llm_load_print_meta: rope scaling     = linear
0.00.407.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.008 I llm_load_print_meta: freq_scale_train = 1
0.00.407.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.013 I llm_load_print_meta: model type       = 2.8B
0.00.407.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.014 I llm_load_print_meta: model params     = 2.78 B
0.00.407.015 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.017 I llm_load_print_meta: general.name     = 2.8B
0.00.407.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.023 I llm_load_print_meta: max token length = 1024
0.00.589.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.322 I llm_load_tensors: offloading output layer to GPU
0.00.589.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.332 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.333 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.119.900 I llama_new_context_with_model: n_seq_max     = 1
0.01.119.906 I llama_new_context_with_model: n_ctx         = 2048
0.01.119.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.119.907 I llama_new_context_with_model: n_batch       = 2048
0.01.119.908 I llama_new_context_with_model: n_ubatch      = 512
0.01.119.909 I llama_new_context_with_model: flash_attn    = 0
0.01.119.915 I llama_new_context_with_model: freq_base     = 10000.0
0.01.119.916 I llama_new_context_with_model: freq_scale    = 1
0.01.121.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.540 I llama_new_context_with_model: graph nodes  = 1287
0.01.132.541 I llama_new_context_with_model: graph splits = 2
0.01.132.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.173 I main: llama threadpool init, n_threads = 1
0.01.203.194 I 
0.01.203.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.300 I 
0.01.203.438 I sampler seed: 1234
0.01.203.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.474 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.893 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.03.306.897 I llama_perf_context_print:        load time =     925.03 ms
0.03.306.899 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.23 tokens per second)
0.03.306.901 I llama_perf_context_print:        eval time =    2055.91 ms /   255 runs   (    8.06 ms per token,   124.03 tokens per second)
0.03.306.902 I llama_perf_context_print:       total time =    2103.73 ms /   262 tokens

real	0m3.596s
user	0m2.745s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.041 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.135 I llama_model_loader: - type  f32:  258 tensors
0.00.313.136 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.996 I llm_load_vocab: special tokens cache size = 25
0.00.400.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.783 I llm_load_print_meta: arch             = gptneox
0.00.400.784 I llm_load_print_meta: vocab type       = BPE
0.00.400.784 I llm_load_print_meta: n_vocab          = 50304
0.00.400.785 I llm_load_print_meta: n_merges         = 50009
0.00.400.785 I llm_load_print_meta: vocab_only       = 0
0.00.400.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.786 I llm_load_print_meta: n_embd           = 2560
0.00.400.786 I llm_load_print_meta: n_layer          = 32
0.00.400.800 I llm_load_print_meta: n_head           = 32
0.00.400.801 I llm_load_print_meta: n_head_kv        = 32
0.00.400.802 I llm_load_print_meta: n_rot            = 20
0.00.400.802 I llm_load_print_meta: n_swa            = 0
0.00.400.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.804 I llm_load_print_meta: n_gqa            = 1
0.00.400.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.813 I llm_load_print_meta: n_ff             = 10240
0.00.400.813 I llm_load_print_meta: n_expert         = 0
0.00.400.814 I llm_load_print_meta: n_expert_used    = 0
0.00.400.814 I llm_load_print_meta: causal attn      = 1
0.00.400.815 I llm_load_print_meta: pooling type     = 0
0.00.400.816 I llm_load_print_meta: rope type        = 2
0.00.400.817 I llm_load_print_meta: rope scaling     = linear
0.00.400.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.819 I llm_load_print_meta: freq_scale_train = 1
0.00.400.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.824 I llm_load_print_meta: model type       = 2.8B
0.00.400.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.827 I llm_load_print_meta: model params     = 2.78 B
0.00.400.828 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.828 I llm_load_print_meta: general.name     = 2.8B
0.00.400.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.833 I llm_load_print_meta: max token length = 1024
0.00.585.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.988 I llm_load_tensors: offloading output layer to GPU
0.00.585.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.998 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.000 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.329 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.335 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.336 I llama_new_context_with_model: n_batch       = 512
0.01.059.337 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.337 I llama_new_context_with_model: flash_attn    = 0
0.01.059.343 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.344 I llama_new_context_with_model: freq_scale    = 1
0.01.060.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.011 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.011 I llama_new_context_with_model: graph splits = 2
0.01.073.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.231 I 
0.01.166.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.364 I perplexity: tokenizing the input ..
0.02.379.043 I perplexity: tokenization took 1212.68 ms
0.02.379.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.468 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.621.713 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.623.434 I llama_perf_context_print:        load time =     885.17 ms
0.04.623.437 I llama_perf_context_print: prompt eval time =    1880.95 ms /  8192 tokens (    0.23 ms per token,  4355.25 tokens per second)
0.04.623.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.440 I llama_perf_context_print:       total time =    3457.20 ms /  8193 tokens

real	0m4.936s
user	0m4.799s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.276.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.907 I llama_model_loader: - type  f32:  258 tensors
0.00.307.908 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.080 I llm_load_vocab: special tokens cache size = 25
0.00.394.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.001 I llm_load_print_meta: arch             = gptneox
0.00.395.003 I llm_load_print_meta: vocab type       = BPE
0.00.395.005 I llm_load_print_meta: n_vocab          = 50304
0.00.395.006 I llm_load_print_meta: n_merges         = 50009
0.00.395.007 I llm_load_print_meta: vocab_only       = 0
0.00.395.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.008 I llm_load_print_meta: n_embd           = 2560
0.00.395.008 I llm_load_print_meta: n_layer          = 32
0.00.395.024 I llm_load_print_meta: n_head           = 32
0.00.395.025 I llm_load_print_meta: n_head_kv        = 32
0.00.395.026 I llm_load_print_meta: n_rot            = 20
0.00.395.026 I llm_load_print_meta: n_swa            = 0
0.00.395.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.029 I llm_load_print_meta: n_gqa            = 1
0.00.395.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.033 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.039 I llm_load_print_meta: n_ff             = 10240
0.00.395.040 I llm_load_print_meta: n_expert         = 0
0.00.395.040 I llm_load_print_meta: n_expert_used    = 0
0.00.395.041 I llm_load_print_meta: causal attn      = 1
0.00.395.041 I llm_load_print_meta: pooling type     = 0
0.00.395.042 I llm_load_print_meta: rope type        = 2
0.00.395.043 I llm_load_print_meta: rope scaling     = linear
0.00.395.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.045 I llm_load_print_meta: freq_scale_train = 1
0.00.395.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.050 I llm_load_print_meta: model type       = 2.8B
0.00.395.051 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.053 I llm_load_print_meta: model params     = 2.78 B
0.00.395.054 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.054 I llm_load_print_meta: general.name     = 2.8B
0.00.395.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.058 I llm_load_print_meta: max token length = 1024
0.00.498.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.355 I llm_load_tensors: offloading output layer to GPU
0.00.498.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.365 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.366 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.852 I llama_new_context_with_model: n_batch       = 2048
0.00.789.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.853 I llama_new_context_with_model: flash_attn    = 0
0.00.789.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.859 I llama_new_context_with_model: freq_scale    = 1
0.00.791.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.591 I llama_new_context_with_model: graph splits = 2
0.00.802.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.795 I main: llama threadpool init, n_threads = 1
0.00.868.815 I 
0.00.868.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.918 I 
0.00.869.073 I sampler seed: 1234
0.00.869.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.093 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.065 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22859.63 tokens per second)
0.02.537.068 I llama_perf_context_print:        load time =     592.35 ms
0.02.537.070 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.537.072 I llama_perf_context_print:        eval time =    1622.58 ms /   255 runs   (    6.36 ms per token,   157.16 tokens per second)
0.02.537.073 I llama_perf_context_print:       total time =    1668.28 ms /   262 tokens

real	0m2.830s
user	0m2.135s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.348 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.519 I llama_model_loader: - type  f32:  258 tensors
0.00.321.520 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.248 I llm_load_vocab: special tokens cache size = 25
0.00.410.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.085 I llm_load_print_meta: arch             = gptneox
0.00.410.086 I llm_load_print_meta: vocab type       = BPE
0.00.410.087 I llm_load_print_meta: n_vocab          = 50304
0.00.410.087 I llm_load_print_meta: n_merges         = 50009
0.00.410.088 I llm_load_print_meta: vocab_only       = 0
0.00.410.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.089 I llm_load_print_meta: n_embd           = 2560
0.00.410.092 I llm_load_print_meta: n_layer          = 32
0.00.410.108 I llm_load_print_meta: n_head           = 32
0.00.410.110 I llm_load_print_meta: n_head_kv        = 32
0.00.410.110 I llm_load_print_meta: n_rot            = 20
0.00.410.111 I llm_load_print_meta: n_swa            = 0
0.00.410.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.113 I llm_load_print_meta: n_gqa            = 1
0.00.410.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.122 I llm_load_print_meta: n_ff             = 10240
0.00.410.123 I llm_load_print_meta: n_expert         = 0
0.00.410.123 I llm_load_print_meta: n_expert_used    = 0
0.00.410.124 I llm_load_print_meta: causal attn      = 1
0.00.410.124 I llm_load_print_meta: pooling type     = 0
0.00.410.124 I llm_load_print_meta: rope type        = 2
0.00.410.125 I llm_load_print_meta: rope scaling     = linear
0.00.410.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.127 I llm_load_print_meta: freq_scale_train = 1
0.00.410.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.133 I llm_load_print_meta: model type       = 2.8B
0.00.410.134 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.135 I llm_load_print_meta: model params     = 2.78 B
0.00.410.137 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.137 I llm_load_print_meta: general.name     = 2.8B
0.00.410.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.142 I llm_load_print_meta: max token length = 1024
0.00.509.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.889 I llm_load_tensors: offloading output layer to GPU
0.00.509.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.899 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.901 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.678 I llama_new_context_with_model: n_batch       = 512
0.00.772.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.679 I llama_new_context_with_model: flash_attn    = 0
0.00.772.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.685 I llama_new_context_with_model: freq_scale    = 1
0.00.773.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.958 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.700 I llama_new_context_with_model: graph splits = 2
0.00.785.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.897 I 
0.00.851.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.019 I perplexity: tokenizing the input ..
0.02.067.310 I perplexity: tokenization took 1216.28 ms
0.02.067.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.107 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.374 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.490.054 I llama_perf_context_print:        load time =     563.40 ms
0.04.490.057 I llama_perf_context_print: prompt eval time =    2057.61 ms /  8192 tokens (    0.25 ms per token,  3981.33 tokens per second)
0.04.490.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.060 I llama_perf_context_print:       total time =    3639.16 ms /  8193 tokens

real	0m4.800s
user	0m4.785s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.284.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.024 I llama_model_loader: - type  f32:  258 tensors
0.00.318.025 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.146 I llm_load_vocab: special tokens cache size = 25
0.00.404.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.009 I llm_load_print_meta: arch             = gptneox
0.00.405.010 I llm_load_print_meta: vocab type       = BPE
0.00.405.011 I llm_load_print_meta: n_vocab          = 50304
0.00.405.011 I llm_load_print_meta: n_merges         = 50009
0.00.405.012 I llm_load_print_meta: vocab_only       = 0
0.00.405.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.013 I llm_load_print_meta: n_embd           = 2560
0.00.405.013 I llm_load_print_meta: n_layer          = 32
0.00.405.029 I llm_load_print_meta: n_head           = 32
0.00.405.030 I llm_load_print_meta: n_head_kv        = 32
0.00.405.031 I llm_load_print_meta: n_rot            = 20
0.00.405.031 I llm_load_print_meta: n_swa            = 0
0.00.405.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.038 I llm_load_print_meta: n_gqa            = 1
0.00.405.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.048 I llm_load_print_meta: n_ff             = 10240
0.00.405.049 I llm_load_print_meta: n_expert         = 0
0.00.405.049 I llm_load_print_meta: n_expert_used    = 0
0.00.405.050 I llm_load_print_meta: causal attn      = 1
0.00.405.051 I llm_load_print_meta: pooling type     = 0
0.00.405.051 I llm_load_print_meta: rope type        = 2
0.00.405.051 I llm_load_print_meta: rope scaling     = linear
0.00.405.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.054 I llm_load_print_meta: freq_scale_train = 1
0.00.405.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.059 I llm_load_print_meta: model type       = 2.8B
0.00.405.060 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.060 I llm_load_print_meta: model params     = 2.78 B
0.00.405.061 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.065 I llm_load_print_meta: general.name     = 2.8B
0.00.405.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.069 I llm_load_print_meta: max token length = 1024
0.00.514.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.944 I llm_load_tensors: offloading output layer to GPU
0.00.514.945 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.954 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.956 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.861.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.322 I llama_new_context_with_model: n_batch       = 2048
0.00.861.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.324 I llama_new_context_with_model: flash_attn    = 0
0.00.861.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.330 I llama_new_context_with_model: freq_scale    = 1
0.00.862.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.992 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.000 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.001 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.001 I llama_new_context_with_model: graph splits = 2
0.00.875.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.007 I main: llama threadpool init, n_threads = 1
0.00.946.028 I 
0.00.946.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.137 I 
0.00.946.308 I sampler seed: 1234
0.00.946.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.346 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.664.940 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22147.37 tokens per second)
0.02.664.943 I llama_perf_context_print:        load time =     661.99 ms
0.02.664.945 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.56 tokens per second)
0.02.664.947 I llama_perf_context_print:        eval time =    1666.81 ms /   255 runs   (    6.54 ms per token,   152.99 tokens per second)
0.02.664.948 I llama_perf_context_print:       total time =    1718.94 ms /   262 tokens

real	0m2.954s
user	0m2.217s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.680 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.199 I llama_model_loader: - type  f32:  258 tensors
0.00.319.200 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.563 I llm_load_vocab: special tokens cache size = 25
0.00.405.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.542 I llm_load_print_meta: arch             = gptneox
0.00.405.543 I llm_load_print_meta: vocab type       = BPE
0.00.405.544 I llm_load_print_meta: n_vocab          = 50304
0.00.405.544 I llm_load_print_meta: n_merges         = 50009
0.00.405.545 I llm_load_print_meta: vocab_only       = 0
0.00.405.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.545 I llm_load_print_meta: n_embd           = 2560
0.00.405.546 I llm_load_print_meta: n_layer          = 32
0.00.405.563 I llm_load_print_meta: n_head           = 32
0.00.405.564 I llm_load_print_meta: n_head_kv        = 32
0.00.405.564 I llm_load_print_meta: n_rot            = 20
0.00.405.565 I llm_load_print_meta: n_swa            = 0
0.00.405.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.569 I llm_load_print_meta: n_gqa            = 1
0.00.405.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.577 I llm_load_print_meta: n_ff             = 10240
0.00.405.578 I llm_load_print_meta: n_expert         = 0
0.00.405.582 I llm_load_print_meta: n_expert_used    = 0
0.00.405.583 I llm_load_print_meta: causal attn      = 1
0.00.405.583 I llm_load_print_meta: pooling type     = 0
0.00.405.584 I llm_load_print_meta: rope type        = 2
0.00.405.584 I llm_load_print_meta: rope scaling     = linear
0.00.405.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.587 I llm_load_print_meta: freq_scale_train = 1
0.00.405.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.592 I llm_load_print_meta: model type       = 2.8B
0.00.405.593 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.594 I llm_load_print_meta: model params     = 2.78 B
0.00.405.595 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.596 I llm_load_print_meta: general.name     = 2.8B
0.00.405.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.600 I llm_load_print_meta: max token length = 1024
0.00.515.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.455 I llm_load_tensors: offloading output layer to GPU
0.00.515.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.465 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.467 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.366 I llama_new_context_with_model: n_batch       = 512
0.00.805.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.367 I llama_new_context_with_model: flash_attn    = 0
0.00.805.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.373 I llama_new_context_with_model: freq_scale    = 1
0.00.806.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.649 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.650 I llama_new_context_with_model: graph splits = 2
0.00.817.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.747 I 
0.00.888.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.877 I perplexity: tokenizing the input ..
0.02.144.584 I perplexity: tokenization took 1255.7 ms
0.02.144.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.358 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.553.756 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.555.293 I llama_perf_context_print:        load time =     600.99 ms
0.04.555.296 I llama_perf_context_print: prompt eval time =    2052.15 ms /  8192 tokens (    0.25 ms per token,  3991.91 tokens per second)
0.04.555.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.299 I llama_perf_context_print:       total time =    3666.55 ms /  8193 tokens

real	0m4.865s
user	0m4.823s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.281.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.155 I llama_model_loader: - type  f32:  258 tensors
0.00.313.156 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.944 I llm_load_vocab: special tokens cache size = 25
0.00.400.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.114 I llm_load_print_meta: arch             = gptneox
0.00.400.116 I llm_load_print_meta: vocab type       = BPE
0.00.400.116 I llm_load_print_meta: n_vocab          = 50304
0.00.400.117 I llm_load_print_meta: n_merges         = 50009
0.00.400.117 I llm_load_print_meta: vocab_only       = 0
0.00.400.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.118 I llm_load_print_meta: n_embd           = 2560
0.00.400.119 I llm_load_print_meta: n_layer          = 32
0.00.400.135 I llm_load_print_meta: n_head           = 32
0.00.400.136 I llm_load_print_meta: n_head_kv        = 32
0.00.400.136 I llm_load_print_meta: n_rot            = 20
0.00.400.137 I llm_load_print_meta: n_swa            = 0
0.00.400.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.140 I llm_load_print_meta: n_gqa            = 1
0.00.400.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.150 I llm_load_print_meta: n_ff             = 10240
0.00.400.150 I llm_load_print_meta: n_expert         = 0
0.00.400.151 I llm_load_print_meta: n_expert_used    = 0
0.00.400.151 I llm_load_print_meta: causal attn      = 1
0.00.400.151 I llm_load_print_meta: pooling type     = 0
0.00.400.153 I llm_load_print_meta: rope type        = 2
0.00.400.153 I llm_load_print_meta: rope scaling     = linear
0.00.400.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.156 I llm_load_print_meta: freq_scale_train = 1
0.00.400.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.160 I llm_load_print_meta: model type       = 2.8B
0.00.400.162 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.163 I llm_load_print_meta: model params     = 2.78 B
0.00.400.164 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.165 I llm_load_print_meta: general.name     = 2.8B
0.00.400.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.169 I llm_load_print_meta: max token length = 1024
0.00.535.116 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.128 I llm_load_tensors: offloading output layer to GPU
0.00.535.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.138 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.139 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.892.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.841 I llama_new_context_with_model: n_batch       = 2048
0.00.892.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.842 I llama_new_context_with_model: flash_attn    = 0
0.00.892.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.849 I llama_new_context_with_model: freq_scale    = 1
0.00.894.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.294 I llama_new_context_with_model: graph splits = 2
0.00.906.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.545 I main: llama threadpool init, n_threads = 1
0.00.973.563 I 
0.00.973.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.662 I 
0.00.973.807 I sampler seed: 1234
0.00.973.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.828 I 
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

0.03.031.211 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.031.214 I llama_perf_context_print:        load time =     691.83 ms
0.03.031.216 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.03.031.218 I llama_perf_context_print:        eval time =    2004.97 ms /   255 runs   (    7.86 ms per token,   127.18 tokens per second)
0.03.031.219 I llama_perf_context_print:       total time =    2057.67 ms /   262 tokens

real	0m3.333s
user	0m2.493s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.381 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.726 I llama_model_loader: - type  f32:  258 tensors
0.00.326.727 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.713 I llm_load_vocab: special tokens cache size = 25
0.00.414.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.706 I llm_load_print_meta: arch             = gptneox
0.00.414.707 I llm_load_print_meta: vocab type       = BPE
0.00.414.708 I llm_load_print_meta: n_vocab          = 50304
0.00.414.708 I llm_load_print_meta: n_merges         = 50009
0.00.414.709 I llm_load_print_meta: vocab_only       = 0
0.00.414.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.710 I llm_load_print_meta: n_embd           = 2560
0.00.414.710 I llm_load_print_meta: n_layer          = 32
0.00.414.726 I llm_load_print_meta: n_head           = 32
0.00.414.727 I llm_load_print_meta: n_head_kv        = 32
0.00.414.728 I llm_load_print_meta: n_rot            = 20
0.00.414.729 I llm_load_print_meta: n_swa            = 0
0.00.414.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.733 I llm_load_print_meta: n_gqa            = 1
0.00.414.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.742 I llm_load_print_meta: n_ff             = 10240
0.00.414.743 I llm_load_print_meta: n_expert         = 0
0.00.414.743 I llm_load_print_meta: n_expert_used    = 0
0.00.414.744 I llm_load_print_meta: causal attn      = 1
0.00.414.744 I llm_load_print_meta: pooling type     = 0
0.00.414.744 I llm_load_print_meta: rope type        = 2
0.00.414.745 I llm_load_print_meta: rope scaling     = linear
0.00.414.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.747 I llm_load_print_meta: freq_scale_train = 1
0.00.414.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.752 I llm_load_print_meta: model type       = 2.8B
0.00.414.753 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.754 I llm_load_print_meta: model params     = 2.78 B
0.00.414.755 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.756 I llm_load_print_meta: general.name     = 2.8B
0.00.414.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.762 I llm_load_print_meta: max token length = 1024
0.00.534.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.635 I llm_load_tensors: offloading output layer to GPU
0.00.534.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.645 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.647 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.202 I llama_new_context_with_model: n_batch       = 512
0.00.850.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.204 I llama_new_context_with_model: flash_attn    = 0
0.00.850.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.210 I llama_new_context_with_model: freq_scale    = 1
0.00.851.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.229 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.230 I llama_new_context_with_model: graph splits = 2
0.00.864.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.688 I 
0.00.929.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.810 I perplexity: tokenizing the input ..
0.02.156.536 I perplexity: tokenization took 1226.71 ms
0.02.156.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.442 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.427.509 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.429.219 I llama_perf_context_print:        load time =     634.40 ms
0.04.429.222 I llama_perf_context_print: prompt eval time =    1909.22 ms /  8192 tokens (    0.23 ms per token,  4290.75 tokens per second)
0.04.429.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.225 I llama_perf_context_print:       total time =    3499.53 ms /  8193 tokens

real	0m4.732s
user	0m4.730s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.691 I llama_model_loader: - type  f32:  258 tensors
0.00.310.692 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.236 I llm_load_vocab: special tokens cache size = 25
0.00.398.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.155 I llm_load_print_meta: arch             = gptneox
0.00.398.156 I llm_load_print_meta: vocab type       = BPE
0.00.398.156 I llm_load_print_meta: n_vocab          = 50304
0.00.398.157 I llm_load_print_meta: n_merges         = 50009
0.00.398.157 I llm_load_print_meta: vocab_only       = 0
0.00.398.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.158 I llm_load_print_meta: n_embd           = 2560
0.00.398.159 I llm_load_print_meta: n_layer          = 32
0.00.398.174 I llm_load_print_meta: n_head           = 32
0.00.398.175 I llm_load_print_meta: n_head_kv        = 32
0.00.398.176 I llm_load_print_meta: n_rot            = 20
0.00.398.176 I llm_load_print_meta: n_swa            = 0
0.00.398.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.179 I llm_load_print_meta: n_gqa            = 1
0.00.398.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.188 I llm_load_print_meta: n_ff             = 10240
0.00.398.190 I llm_load_print_meta: n_expert         = 0
0.00.398.191 I llm_load_print_meta: n_expert_used    = 0
0.00.398.192 I llm_load_print_meta: causal attn      = 1
0.00.398.193 I llm_load_print_meta: pooling type     = 0
0.00.398.194 I llm_load_print_meta: rope type        = 2
0.00.398.195 I llm_load_print_meta: rope scaling     = linear
0.00.398.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.197 I llm_load_print_meta: freq_scale_train = 1
0.00.398.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.202 I llm_load_print_meta: model type       = 2.8B
0.00.398.203 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.204 I llm_load_print_meta: model params     = 2.78 B
0.00.398.204 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.205 I llm_load_print_meta: general.name     = 2.8B
0.00.398.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.210 I llm_load_print_meta: max token length = 1024
0.00.531.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.547 I llm_load_tensors: offloading output layer to GPU
0.00.531.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.556 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.558 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.313 I llama_new_context_with_model: n_batch       = 2048
0.00.908.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.314 I llama_new_context_with_model: flash_attn    = 0
0.00.908.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.320 I llama_new_context_with_model: freq_scale    = 1
0.00.909.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.062 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.063 I llama_new_context_with_model: graph splits = 2
0.00.921.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.185 I main: llama threadpool init, n_threads = 1
0.00.987.206 I 
0.00.987.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.314 I 
0.00.987.462 I sampler seed: 1234
0.00.987.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.500 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.649 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.796.653 I llama_perf_context_print:        load time =     710.35 ms
0.02.796.656 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.17 tokens per second)
0.02.796.658 I llama_perf_context_print:        eval time =    1762.04 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.796.660 I llama_perf_context_print:       total time =    1809.47 ms /   262 tokens

real	0m3.086s
user	0m2.304s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.563 I llama_model_loader: - type  f32:  258 tensors
0.00.317.564 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.632 I llm_load_vocab: special tokens cache size = 25
0.00.415.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.607 I llm_load_print_meta: arch             = gptneox
0.00.415.610 I llm_load_print_meta: vocab type       = BPE
0.00.415.611 I llm_load_print_meta: n_vocab          = 50304
0.00.415.611 I llm_load_print_meta: n_merges         = 50009
0.00.415.612 I llm_load_print_meta: vocab_only       = 0
0.00.415.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.612 I llm_load_print_meta: n_embd           = 2560
0.00.415.613 I llm_load_print_meta: n_layer          = 32
0.00.415.631 I llm_load_print_meta: n_head           = 32
0.00.415.633 I llm_load_print_meta: n_head_kv        = 32
0.00.415.633 I llm_load_print_meta: n_rot            = 20
0.00.415.634 I llm_load_print_meta: n_swa            = 0
0.00.415.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.638 I llm_load_print_meta: n_gqa            = 1
0.00.415.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.649 I llm_load_print_meta: n_ff             = 10240
0.00.415.653 I llm_load_print_meta: n_expert         = 0
0.00.415.653 I llm_load_print_meta: n_expert_used    = 0
0.00.415.654 I llm_load_print_meta: causal attn      = 1
0.00.415.654 I llm_load_print_meta: pooling type     = 0
0.00.415.654 I llm_load_print_meta: rope type        = 2
0.00.415.656 I llm_load_print_meta: rope scaling     = linear
0.00.415.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.660 I llm_load_print_meta: freq_scale_train = 1
0.00.415.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.664 I llm_load_print_meta: model type       = 2.8B
0.00.415.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.667 I llm_load_print_meta: model params     = 2.78 B
0.00.415.667 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.668 I llm_load_print_meta: general.name     = 2.8B
0.00.415.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.674 I llm_load_print_meta: max token length = 1024
0.00.559.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.430 I llm_load_tensors: offloading output layer to GPU
0.00.559.431 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.440 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.559.442 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.932.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.325 I llama_new_context_with_model: n_batch       = 512
0.00.932.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.326 I llama_new_context_with_model: flash_attn    = 0
0.00.932.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.333 I llama_new_context_with_model: freq_scale    = 1
0.00.933.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.584 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.595 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.595 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.596 I llama_new_context_with_model: graph splits = 2
0.00.946.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.912 I 
0.01.018.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.040 I perplexity: tokenizing the input ..
0.02.533.711 I perplexity: tokenization took 1515.66 ms
0.02.534.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.150.733 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.814.075 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.815.820 I llama_perf_context_print:        load time =     732.08 ms
0.04.815.824 I llama_perf_context_print: prompt eval time =    1914.48 ms /  8192 tokens (    0.23 ms per token,  4278.96 tokens per second)
0.04.815.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.815.826 I llama_perf_context_print:       total time =    3797.91 ms /  8193 tokens

real	0m5.121s
user	0m5.061s
sys	0m1.063s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.284.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.110 I llama_model_loader: - type  f32:  258 tensors
0.00.316.111 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.112 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.999 I llm_load_vocab: special tokens cache size = 25
0.00.403.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.973 I llm_load_print_meta: arch             = gptneox
0.00.403.974 I llm_load_print_meta: vocab type       = BPE
0.00.403.974 I llm_load_print_meta: n_vocab          = 50304
0.00.403.975 I llm_load_print_meta: n_merges         = 50009
0.00.403.975 I llm_load_print_meta: vocab_only       = 0
0.00.403.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.976 I llm_load_print_meta: n_embd           = 2560
0.00.403.977 I llm_load_print_meta: n_layer          = 32
0.00.403.991 I llm_load_print_meta: n_head           = 32
0.00.403.992 I llm_load_print_meta: n_head_kv        = 32
0.00.403.992 I llm_load_print_meta: n_rot            = 20
0.00.403.994 I llm_load_print_meta: n_swa            = 0
0.00.403.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.996 I llm_load_print_meta: n_gqa            = 1
0.00.403.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.004 I llm_load_print_meta: n_ff             = 10240
0.00.404.005 I llm_load_print_meta: n_expert         = 0
0.00.404.005 I llm_load_print_meta: n_expert_used    = 0
0.00.404.006 I llm_load_print_meta: causal attn      = 1
0.00.404.006 I llm_load_print_meta: pooling type     = 0
0.00.404.008 I llm_load_print_meta: rope type        = 2
0.00.404.008 I llm_load_print_meta: rope scaling     = linear
0.00.404.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.010 I llm_load_print_meta: freq_scale_train = 1
0.00.404.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.017 I llm_load_print_meta: model type       = 2.8B
0.00.404.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.019 I llm_load_print_meta: model params     = 2.78 B
0.00.404.020 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.021 I llm_load_print_meta: general.name     = 2.8B
0.00.404.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.026 I llm_load_print_meta: max token length = 1024
0.00.473.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.312 I llm_load_tensors: offloading output layer to GPU
0.00.473.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.320 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.322 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.124 I llama_new_context_with_model: n_batch       = 2048
0.00.676.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.125 I llama_new_context_with_model: flash_attn    = 0
0.00.676.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.131 I llama_new_context_with_model: freq_scale    = 1
0.00.677.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.825 I llama_new_context_with_model: graph splits = 2
0.00.688.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.953 I main: llama threadpool init, n_threads = 1
0.00.758.975 I 
0.00.759.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.075 I 
0.00.759.225 I sampler seed: 1234
0.00.759.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.246 I 
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



0.02.605.729 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.02.605.733 I llama_perf_context_print:        load time =     474.81 ms
0.02.605.735 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.02.605.737 I llama_perf_context_print:        eval time =    1795.24 ms /   255 runs   (    7.04 ms per token,   142.04 tokens per second)
0.02.605.738 I llama_perf_context_print:       total time =    1846.78 ms /   262 tokens

real	0m2.892s
user	0m2.221s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.718 I llama_model_loader: - type  f32:  258 tensors
0.00.337.719 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.719 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.575 I llm_load_vocab: special tokens cache size = 25
0.00.426.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.629 I llm_load_print_meta: arch             = gptneox
0.00.426.630 I llm_load_print_meta: vocab type       = BPE
0.00.426.631 I llm_load_print_meta: n_vocab          = 50304
0.00.426.631 I llm_load_print_meta: n_merges         = 50009
0.00.426.632 I llm_load_print_meta: vocab_only       = 0
0.00.426.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.633 I llm_load_print_meta: n_embd           = 2560
0.00.426.633 I llm_load_print_meta: n_layer          = 32
0.00.426.651 I llm_load_print_meta: n_head           = 32
0.00.426.653 I llm_load_print_meta: n_head_kv        = 32
0.00.426.653 I llm_load_print_meta: n_rot            = 20
0.00.426.654 I llm_load_print_meta: n_swa            = 0
0.00.426.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.656 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.657 I llm_load_print_meta: n_gqa            = 1
0.00.426.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.667 I llm_load_print_meta: n_ff             = 10240
0.00.426.667 I llm_load_print_meta: n_expert         = 0
0.00.426.667 I llm_load_print_meta: n_expert_used    = 0
0.00.426.668 I llm_load_print_meta: causal attn      = 1
0.00.426.668 I llm_load_print_meta: pooling type     = 0
0.00.426.668 I llm_load_print_meta: rope type        = 2
0.00.426.670 I llm_load_print_meta: rope scaling     = linear
0.00.426.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.672 I llm_load_print_meta: freq_scale_train = 1
0.00.426.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.677 I llm_load_print_meta: model type       = 2.8B
0.00.426.679 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.426.680 I llm_load_print_meta: model params     = 2.78 B
0.00.426.681 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.426.682 I llm_load_print_meta: general.name     = 2.8B
0.00.426.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.686 I llm_load_print_meta: max token length = 1024
0.00.497.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.837 I llm_load_tensors: offloading output layer to GPU
0.00.497.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.847 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.497.849 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.682.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.178 I llama_new_context_with_model: n_batch       = 512
0.00.682.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.180 I llama_new_context_with_model: flash_attn    = 0
0.00.682.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.186 I llama_new_context_with_model: freq_scale    = 1
0.00.683.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.232 I llama_new_context_with_model: graph splits = 2
0.00.694.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.037 I 
0.00.763.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.169 I perplexity: tokenizing the input ..
0.01.981.432 I perplexity: tokenization took 1218.26 ms
0.01.981.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.621.966 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.355.561 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.357.283 I llama_perf_context_print:        load time =     461.94 ms
0.04.357.287 I llama_perf_context_print: prompt eval time =    2005.79 ms /  8192 tokens (    0.24 ms per token,  4084.19 tokens per second)
0.04.357.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.290 I llama_perf_context_print:       total time =    3594.25 ms /  8193 tokens

real	0m4.662s
user	0m4.736s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.289.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.004 I llama_model_loader: - type  f32:  258 tensors
0.00.321.005 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.005 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.006 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.317 I llm_load_vocab: special tokens cache size = 25
0.00.409.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.304 I llm_load_print_meta: arch             = gptneox
0.00.409.305 I llm_load_print_meta: vocab type       = BPE
0.00.409.306 I llm_load_print_meta: n_vocab          = 50304
0.00.409.306 I llm_load_print_meta: n_merges         = 50009
0.00.409.307 I llm_load_print_meta: vocab_only       = 0
0.00.409.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.308 I llm_load_print_meta: n_embd           = 2560
0.00.409.324 I llm_load_print_meta: n_layer          = 32
0.00.409.345 I llm_load_print_meta: n_head           = 32
0.00.409.346 I llm_load_print_meta: n_head_kv        = 32
0.00.409.347 I llm_load_print_meta: n_rot            = 20
0.00.409.349 I llm_load_print_meta: n_swa            = 0
0.00.409.349 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.351 I llm_load_print_meta: n_gqa            = 1
0.00.409.353 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.354 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.362 I llm_load_print_meta: n_ff             = 10240
0.00.409.362 I llm_load_print_meta: n_expert         = 0
0.00.409.363 I llm_load_print_meta: n_expert_used    = 0
0.00.409.364 I llm_load_print_meta: causal attn      = 1
0.00.409.366 I llm_load_print_meta: pooling type     = 0
0.00.409.367 I llm_load_print_meta: rope type        = 2
0.00.409.368 I llm_load_print_meta: rope scaling     = linear
0.00.409.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.370 I llm_load_print_meta: freq_scale_train = 1
0.00.409.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.375 I llm_load_print_meta: model type       = 2.8B
0.00.409.376 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.377 I llm_load_print_meta: model params     = 2.78 B
0.00.409.378 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.378 I llm_load_print_meta: general.name     = 2.8B
0.00.409.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.383 I llm_load_print_meta: max token length = 1024
0.00.512.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.771 I llm_load_tensors: offloading output layer to GPU
0.00.512.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.780 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.782 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.788.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.482 I llama_new_context_with_model: n_batch       = 2048
0.00.788.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.484 I llama_new_context_with_model: flash_attn    = 0
0.00.788.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.492 I llama_new_context_with_model: freq_scale    = 1
0.00.789.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.203 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.204 I llama_new_context_with_model: graph splits = 2
0.00.802.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.504 I main: llama threadpool init, n_threads = 1
0.00.869.524 I 
0.00.869.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.621 I 
0.00.869.763 I sampler seed: 1234
0.00.869.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.801 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.236 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.740.238 I llama_perf_context_print:        load time =     580.38 ms
0.02.740.240 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.68 tokens per second)
0.02.740.242 I llama_perf_context_print:        eval time =    1821.39 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.740.243 I llama_perf_context_print:       total time =    1870.74 ms /   262 tokens

real	0m3.035s
user	0m2.301s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.888 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.876 I llama_model_loader: - type  f32:  258 tensors
0.00.316.877 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.878 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.879 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.767 I llm_load_vocab: special tokens cache size = 25
0.00.406.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.747 I llm_load_print_meta: arch             = gptneox
0.00.406.748 I llm_load_print_meta: vocab type       = BPE
0.00.406.749 I llm_load_print_meta: n_vocab          = 50304
0.00.406.749 I llm_load_print_meta: n_merges         = 50009
0.00.406.750 I llm_load_print_meta: vocab_only       = 0
0.00.406.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.751 I llm_load_print_meta: n_embd           = 2560
0.00.406.751 I llm_load_print_meta: n_layer          = 32
0.00.406.768 I llm_load_print_meta: n_head           = 32
0.00.406.769 I llm_load_print_meta: n_head_kv        = 32
0.00.406.770 I llm_load_print_meta: n_rot            = 20
0.00.406.770 I llm_load_print_meta: n_swa            = 0
0.00.406.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.773 I llm_load_print_meta: n_gqa            = 1
0.00.406.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.785 I llm_load_print_meta: n_ff             = 10240
0.00.406.785 I llm_load_print_meta: n_expert         = 0
0.00.406.786 I llm_load_print_meta: n_expert_used    = 0
0.00.406.786 I llm_load_print_meta: causal attn      = 1
0.00.406.787 I llm_load_print_meta: pooling type     = 0
0.00.406.787 I llm_load_print_meta: rope type        = 2
0.00.406.788 I llm_load_print_meta: rope scaling     = linear
0.00.406.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.791 I llm_load_print_meta: freq_scale_train = 1
0.00.406.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.795 I llm_load_print_meta: model type       = 2.8B
0.00.406.796 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.797 I llm_load_print_meta: model params     = 2.78 B
0.00.406.798 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.800 I llm_load_print_meta: general.name     = 2.8B
0.00.406.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.805 I llm_load_print_meta: max token length = 1024
0.00.501.554 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.566 I llm_load_tensors: offloading output layer to GPU
0.00.501.566 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.575 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.577 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.612 I llama_new_context_with_model: n_batch       = 512
0.00.751.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.613 I llama_new_context_with_model: flash_attn    = 0
0.00.751.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.620 I llama_new_context_with_model: freq_scale    = 1
0.00.752.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.250 I llama_new_context_with_model: graph splits = 2
0.00.764.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.970 I 
0.00.833.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.099 I perplexity: tokenizing the input ..
0.02.097.682 I perplexity: tokenization took 1264.57 ms
0.02.098.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.436 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.512.508 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.514.187 I llama_perf_context_print:        load time =     547.89 ms
0.04.514.190 I llama_perf_context_print: prompt eval time =    2057.99 ms /  8192 tokens (    0.25 ms per token,  3980.59 tokens per second)
0.04.514.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.193 I llama_perf_context_print:       total time =    3681.22 ms /  8193 tokens

real	0m4.823s
user	0m4.865s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.000 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.626 I llama_model_loader: - type  f32:  258 tensors
0.00.305.627 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.627 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.628 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.607 I llm_load_vocab: special tokens cache size = 25
0.00.392.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.485 I llm_load_print_meta: arch             = gptneox
0.00.392.486 I llm_load_print_meta: vocab type       = BPE
0.00.392.487 I llm_load_print_meta: n_vocab          = 50304
0.00.392.487 I llm_load_print_meta: n_merges         = 50009
0.00.392.489 I llm_load_print_meta: vocab_only       = 0
0.00.392.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.491 I llm_load_print_meta: n_embd           = 2560
0.00.392.492 I llm_load_print_meta: n_layer          = 32
0.00.392.505 I llm_load_print_meta: n_head           = 32
0.00.392.506 I llm_load_print_meta: n_head_kv        = 32
0.00.392.507 I llm_load_print_meta: n_rot            = 20
0.00.392.507 I llm_load_print_meta: n_swa            = 0
0.00.392.508 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.511 I llm_load_print_meta: n_gqa            = 1
0.00.392.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.520 I llm_load_print_meta: n_ff             = 10240
0.00.392.520 I llm_load_print_meta: n_expert         = 0
0.00.392.521 I llm_load_print_meta: n_expert_used    = 0
0.00.392.521 I llm_load_print_meta: causal attn      = 1
0.00.392.522 I llm_load_print_meta: pooling type     = 0
0.00.392.522 I llm_load_print_meta: rope type        = 2
0.00.392.524 I llm_load_print_meta: rope scaling     = linear
0.00.392.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.526 I llm_load_print_meta: freq_scale_train = 1
0.00.392.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.531 I llm_load_print_meta: model type       = 2.8B
0.00.392.532 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.533 I llm_load_print_meta: model params     = 2.78 B
0.00.392.534 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.534 I llm_load_print_meta: general.name     = 2.8B
0.00.392.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.539 I llm_load_print_meta: max token length = 1024
0.00.505.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.893 I llm_load_tensors: offloading output layer to GPU
0.00.505.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.904 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.905 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.026 I llama_new_context_with_model: n_batch       = 2048
0.00.832.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.027 I llama_new_context_with_model: flash_attn    = 0
0.00.832.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.034 I llama_new_context_with_model: freq_scale    = 1
0.00.833.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.261 I llama_new_context_with_model: graph splits = 2
0.00.845.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.441 I main: llama threadpool init, n_threads = 1
0.00.913.473 I 
0.00.913.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.583 I 
0.00.913.730 I sampler seed: 1234
0.00.913.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.751 I 
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

0.02.683.201 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.683.205 I llama_perf_context_print:        load time =     639.43 ms
0.02.683.207 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.74 tokens per second)
0.02.683.209 I llama_perf_context_print:        eval time =    1720.76 ms /   255 runs   (    6.75 ms per token,   148.19 tokens per second)
0.02.683.210 I llama_perf_context_print:       total time =    1769.77 ms /   262 tokens

real	0m2.974s
user	0m2.259s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.221 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.558 I llama_model_loader: - type  f32:  258 tensors
0.00.311.559 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.560 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.560 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.658 I llm_load_vocab: special tokens cache size = 25
0.00.399.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.811 I llm_load_print_meta: arch             = gptneox
0.00.399.813 I llm_load_print_meta: vocab type       = BPE
0.00.399.813 I llm_load_print_meta: n_vocab          = 50304
0.00.399.814 I llm_load_print_meta: n_merges         = 50009
0.00.399.814 I llm_load_print_meta: vocab_only       = 0
0.00.399.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.815 I llm_load_print_meta: n_embd           = 2560
0.00.399.816 I llm_load_print_meta: n_layer          = 32
0.00.399.831 I llm_load_print_meta: n_head           = 32
0.00.399.832 I llm_load_print_meta: n_head_kv        = 32
0.00.399.833 I llm_load_print_meta: n_rot            = 20
0.00.399.833 I llm_load_print_meta: n_swa            = 0
0.00.399.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.834 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.835 I llm_load_print_meta: n_gqa            = 1
0.00.399.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.846 I llm_load_print_meta: n_ff             = 10240
0.00.399.846 I llm_load_print_meta: n_expert         = 0
0.00.399.847 I llm_load_print_meta: n_expert_used    = 0
0.00.399.847 I llm_load_print_meta: causal attn      = 1
0.00.399.847 I llm_load_print_meta: pooling type     = 0
0.00.399.848 I llm_load_print_meta: rope type        = 2
0.00.399.848 I llm_load_print_meta: rope scaling     = linear
0.00.399.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.850 I llm_load_print_meta: freq_scale_train = 1
0.00.399.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.854 I llm_load_print_meta: model type       = 2.8B
0.00.399.855 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.856 I llm_load_print_meta: model params     = 2.78 B
0.00.399.857 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.857 I llm_load_print_meta: general.name     = 2.8B
0.00.399.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.862 I llm_load_print_meta: max token length = 1024
0.00.518.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.665 I llm_load_tensors: offloading output layer to GPU
0.00.518.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.675 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.676 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.670 I llama_new_context_with_model: n_batch       = 512
0.00.818.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.671 I llama_new_context_with_model: flash_attn    = 0
0.00.818.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.677 I llama_new_context_with_model: freq_scale    = 1
0.00.819.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.494 I llama_new_context_with_model: graph splits = 2
0.00.834.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.035 I 
0.00.903.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.160 I perplexity: tokenizing the input ..
0.02.128.908 I perplexity: tokenization took 1225.74 ms
0.02.129.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.087 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.518.679 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.520.247 I llama_perf_context_print:        load time =     622.76 ms
0.04.520.251 I llama_perf_context_print: prompt eval time =    2024.78 ms /  8192 tokens (    0.25 ms per token,  4045.88 tokens per second)
0.04.520.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.254 I llama_perf_context_print:       total time =    3617.21 ms /  8193 tokens

real	0m4.825s
user	0m4.811s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.929 I llama_model_loader: - type  f32:  258 tensors
0.00.308.930 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.930 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.118 I llm_load_vocab: special tokens cache size = 25
0.00.404.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.048 I llm_load_print_meta: arch             = gptneox
0.00.404.049 I llm_load_print_meta: vocab type       = BPE
0.00.404.052 I llm_load_print_meta: n_vocab          = 50304
0.00.404.053 I llm_load_print_meta: n_merges         = 50009
0.00.404.053 I llm_load_print_meta: vocab_only       = 0
0.00.404.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.054 I llm_load_print_meta: n_embd           = 2560
0.00.404.055 I llm_load_print_meta: n_layer          = 32
0.00.404.070 I llm_load_print_meta: n_head           = 32
0.00.404.071 I llm_load_print_meta: n_head_kv        = 32
0.00.404.071 I llm_load_print_meta: n_rot            = 20
0.00.404.072 I llm_load_print_meta: n_swa            = 0
0.00.404.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.076 I llm_load_print_meta: n_gqa            = 1
0.00.404.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.088 I llm_load_print_meta: n_ff             = 10240
0.00.404.089 I llm_load_print_meta: n_expert         = 0
0.00.404.089 I llm_load_print_meta: n_expert_used    = 0
0.00.404.090 I llm_load_print_meta: causal attn      = 1
0.00.404.090 I llm_load_print_meta: pooling type     = 0
0.00.404.091 I llm_load_print_meta: rope type        = 2
0.00.404.091 I llm_load_print_meta: rope scaling     = linear
0.00.404.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.094 I llm_load_print_meta: freq_scale_train = 1
0.00.404.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.099 I llm_load_print_meta: model type       = 2.8B
0.00.404.100 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.101 I llm_load_print_meta: model params     = 2.78 B
0.00.404.102 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.103 I llm_load_print_meta: general.name     = 2.8B
0.00.404.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.106 I llm_load_print_meta: max token length = 1024
0.00.534.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.451 I llm_load_tensors: offloading output layer to GPU
0.00.534.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.461 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.463 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.027 I llama_new_context_with_model: n_batch       = 2048
0.00.911.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.029 I llama_new_context_with_model: flash_attn    = 0
0.00.911.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.035 I llama_new_context_with_model: freq_scale    = 1
0.00.912.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.708 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.708 I llama_new_context_with_model: graph splits = 2
0.00.923.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.631 I main: llama threadpool init, n_threads = 1
0.00.989.653 I 
0.00.989.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.750 I 
0.00.989.904 I sampler seed: 1234
0.00.989.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.924 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.802 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20843.24 tokens per second)
0.02.873.805 I llama_perf_context_print:        load time =     712.11 ms
0.02.873.807 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.873.809 I llama_perf_context_print:        eval time =    1833.42 ms /   255 runs   (    7.19 ms per token,   139.08 tokens per second)
0.02.873.810 I llama_perf_context_print:       total time =    1884.18 ms /   262 tokens

real	0m3.169s
user	0m2.400s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.616 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.128 I llama_model_loader: - type  f32:  258 tensors
0.00.312.129 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.130 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.526 I llm_load_vocab: special tokens cache size = 25
0.00.400.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.470 I llm_load_print_meta: arch             = gptneox
0.00.400.472 I llm_load_print_meta: vocab type       = BPE
0.00.400.472 I llm_load_print_meta: n_vocab          = 50304
0.00.400.473 I llm_load_print_meta: n_merges         = 50009
0.00.400.473 I llm_load_print_meta: vocab_only       = 0
0.00.400.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.474 I llm_load_print_meta: n_embd           = 2560
0.00.400.474 I llm_load_print_meta: n_layer          = 32
0.00.400.490 I llm_load_print_meta: n_head           = 32
0.00.400.491 I llm_load_print_meta: n_head_kv        = 32
0.00.400.492 I llm_load_print_meta: n_rot            = 20
0.00.400.492 I llm_load_print_meta: n_swa            = 0
0.00.400.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.495 I llm_load_print_meta: n_gqa            = 1
0.00.400.496 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.505 I llm_load_print_meta: n_ff             = 10240
0.00.400.505 I llm_load_print_meta: n_expert         = 0
0.00.400.505 I llm_load_print_meta: n_expert_used    = 0
0.00.400.506 I llm_load_print_meta: causal attn      = 1
0.00.400.506 I llm_load_print_meta: pooling type     = 0
0.00.400.507 I llm_load_print_meta: rope type        = 2
0.00.400.508 I llm_load_print_meta: rope scaling     = linear
0.00.400.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.510 I llm_load_print_meta: freq_scale_train = 1
0.00.400.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.514 I llm_load_print_meta: model type       = 2.8B
0.00.400.516 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.517 I llm_load_print_meta: model params     = 2.78 B
0.00.400.518 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.518 I llm_load_print_meta: general.name     = 2.8B
0.00.400.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.522 I llm_load_print_meta: max token length = 1024
0.00.529.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.892 I llm_load_tensors: offloading output layer to GPU
0.00.529.893 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.901 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.903 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.430 I llama_new_context_with_model: n_batch       = 512
0.00.869.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.431 I llama_new_context_with_model: flash_attn    = 0
0.00.869.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.438 I llama_new_context_with_model: freq_scale    = 1
0.00.870.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.028 I llama_new_context_with_model: graph splits = 2
0.00.882.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.639 I 
0.00.955.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.759 I perplexity: tokenizing the input ..
0.02.177.051 I perplexity: tokenization took 1221.28 ms
0.02.177.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.709 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.504.590 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.506.248 I llama_perf_context_print:        load time =     675.01 ms
0.04.506.251 I llama_perf_context_print: prompt eval time =    1972.04 ms /  8192 tokens (    0.24 ms per token,  4154.07 tokens per second)
0.04.506.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.255 I llama_perf_context_print:       total time =    3550.61 ms /  8193 tokens

real	0m4.815s
user	0m4.737s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.282.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.713 I llama_model_loader: - type  f32:  258 tensors
0.00.313.714 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.289 I llm_load_vocab: special tokens cache size = 25
0.00.401.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.520 I llm_load_print_meta: arch             = gptneox
0.00.401.521 I llm_load_print_meta: vocab type       = BPE
0.00.401.522 I llm_load_print_meta: n_vocab          = 50304
0.00.401.523 I llm_load_print_meta: n_merges         = 50009
0.00.401.524 I llm_load_print_meta: vocab_only       = 0
0.00.401.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.524 I llm_load_print_meta: n_embd           = 2560
0.00.401.525 I llm_load_print_meta: n_layer          = 32
0.00.401.545 I llm_load_print_meta: n_head           = 32
0.00.401.546 I llm_load_print_meta: n_head_kv        = 32
0.00.401.546 I llm_load_print_meta: n_rot            = 20
0.00.401.547 I llm_load_print_meta: n_swa            = 0
0.00.401.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.553 I llm_load_print_meta: n_gqa            = 1
0.00.401.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.562 I llm_load_print_meta: n_ff             = 10240
0.00.401.563 I llm_load_print_meta: n_expert         = 0
0.00.401.565 I llm_load_print_meta: n_expert_used    = 0
0.00.401.566 I llm_load_print_meta: causal attn      = 1
0.00.401.566 I llm_load_print_meta: pooling type     = 0
0.00.401.567 I llm_load_print_meta: rope type        = 2
0.00.401.567 I llm_load_print_meta: rope scaling     = linear
0.00.401.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.570 I llm_load_print_meta: freq_scale_train = 1
0.00.401.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.593 I llm_load_print_meta: model type       = 2.8B
0.00.401.594 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.595 I llm_load_print_meta: model params     = 2.78 B
0.00.401.596 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.597 I llm_load_print_meta: general.name     = 2.8B
0.00.401.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.602 I llm_load_print_meta: max token length = 1024
0.00.539.632 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.643 I llm_load_tensors: offloading output layer to GPU
0.00.539.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.653 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.655 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.255 I llama_new_context_with_model: n_batch       = 2048
0.00.952.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.257 I llama_new_context_with_model: flash_attn    = 0
0.00.952.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.263 I llama_new_context_with_model: freq_scale    = 1
0.00.953.527 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.915 I llama_new_context_with_model: graph splits = 2
0.00.964.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.725 I main: llama threadpool init, n_threads = 1
0.01.031.747 I 
0.01.031.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.845 I 
0.01.031.991 I sampler seed: 1234
0.01.032.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.010 I 
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

0.03.007.067 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.03.007.069 I llama_perf_context_print:        load time =     749.28 ms
0.03.007.072 I llama_perf_context_print: prompt eval time =      12.10 ms /     7 tokens (    1.73 ms per token,   578.51 tokens per second)
0.03.007.073 I llama_perf_context_print:        eval time =    1926.55 ms /   255 runs   (    7.56 ms per token,   132.36 tokens per second)
0.03.007.075 I llama_perf_context_print:       total time =    1975.35 ms /   262 tokens

real	0m3.293s
user	0m2.524s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4340 (4f51968ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.660 I llama_model_loader: - type  f32:  258 tensors
0.00.314.661 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.963 I llm_load_vocab: special tokens cache size = 25
0.00.401.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.867 I llm_load_print_meta: arch             = gptneox
0.00.401.868 I llm_load_print_meta: vocab type       = BPE
0.00.401.868 I llm_load_print_meta: n_vocab          = 50304
0.00.401.869 I llm_load_print_meta: n_merges         = 50009
0.00.401.869 I llm_load_print_meta: vocab_only       = 0
0.00.401.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.870 I llm_load_print_meta: n_embd           = 2560
0.00.401.870 I llm_load_print_meta: n_layer          = 32
0.00.401.883 I llm_load_print_meta: n_head           = 32
0.00.401.885 I llm_load_print_meta: n_head_kv        = 32
0.00.401.886 I llm_load_print_meta: n_rot            = 20
0.00.401.886 I llm_load_print_meta: n_swa            = 0
0.00.401.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.888 I llm_load_print_meta: n_gqa            = 1
0.00.401.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.896 I llm_load_print_meta: n_ff             = 10240
0.00.401.897 I llm_load_print_meta: n_expert         = 0
0.00.401.897 I llm_load_print_meta: n_expert_used    = 0
0.00.401.898 I llm_load_print_meta: causal attn      = 1
0.00.401.898 I llm_load_print_meta: pooling type     = 0
0.00.401.898 I llm_load_print_meta: rope type        = 2
0.00.401.899 I llm_load_print_meta: rope scaling     = linear
0.00.401.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.901 I llm_load_print_meta: freq_scale_train = 1
0.00.401.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.905 I llm_load_print_meta: model type       = 2.8B
0.00.401.906 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.907 I llm_load_print_meta: model params     = 2.78 B
0.00.401.908 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.909 I llm_load_print_meta: general.name     = 2.8B
0.00.401.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.913 I llm_load_print_meta: max token length = 1024
0.00.540.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.705 I llm_load_tensors: offloading output layer to GPU
0.00.540.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.715 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.717 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.534 I llama_new_context_with_model: n_batch       = 512
0.00.903.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.535 I llama_new_context_with_model: flash_attn    = 0
0.00.903.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.541 I llama_new_context_with_model: freq_scale    = 1
0.00.907.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.759 I llama_new_context_with_model: graph splits = 2
0.00.918.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.361 I 
0.00.988.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.568 I perplexity: tokenizing the input ..
0.02.333.245 I perplexity: tokenization took 1344.67 ms
0.02.333.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.347 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.706.843 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.708.674 I llama_perf_context_print:        load time =     705.26 ms
0.04.708.678 I llama_perf_context_print: prompt eval time =    1999.93 ms /  8192 tokens (    0.24 ms per token,  4096.14 tokens per second)
0.04.708.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.680 I llama_perf_context_print:       total time =    3720.31 ms /  8193 tokens

real	0m5.025s
user	0m4.914s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4340 (4f51968ac)
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
0.01.298.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.497s
user	0m13.594s
sys	0m1.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4340 (4f51968ac)
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
0.01.386.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.386.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.620s
user	0m12.611s
sys	0m1.482s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4340 (4f51968ac)
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
0.00.782.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.652s
user	0m3.935s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4340 (4f51968ac)
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
0.00.812.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.686s
user	0m0.959s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.64 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.07user 5.12system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873724maxresident)k
0inputs+48outputs (0major+1473059minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.19 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.33user 5.17system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867032maxresident)k
0inputs+48outputs (0major+1473361minor)pagefaults 0swaps
```
