## Summary

- status:  SUCCESS ✅
- runtime: 18:12.62
- date:    Mon Dec 16 09:43:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e27c7119817c1f97cfe3ec2dad72a2e5a8d5dcca
- author:  Georgi Gerganov
```
llama : minor

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  198.03 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.63 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.49 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.26 sec*proc (27 tests)

Total Test time (real) = 272.28 sec

real	4m32.308s
user	11m0.767s
sys	0m12.760s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.51 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.46 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.56 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.11 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.34 sec*proc (27 tests)

Total Test time (real) =  80.36 sec

real	1m20.394s
user	1m39.112s
sys	0m13.491s
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
0.00.000.841 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.848 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.848 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.849 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.849 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.850 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.851 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.854 I llama_model_loader: - type  f32:  124 tensors
0.00.309.854 I llama_model_loader: - type  f16:   73 tensors
0.00.327.757 I llm_load_vocab: special tokens cache size = 5
0.00.331.856 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.872 I llm_load_print_meta: arch             = bert
0.00.331.876 I llm_load_print_meta: vocab type       = WPM
0.00.331.877 I llm_load_print_meta: n_vocab          = 30522
0.00.331.878 I llm_load_print_meta: n_merges         = 0
0.00.331.878 I llm_load_print_meta: vocab_only       = 0
0.00.331.879 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.880 I llm_load_print_meta: n_embd           = 384
0.00.331.881 I llm_load_print_meta: n_layer          = 12
0.00.331.890 I llm_load_print_meta: n_head           = 12
0.00.331.891 I llm_load_print_meta: n_head_kv        = 12
0.00.331.892 I llm_load_print_meta: n_rot            = 32
0.00.331.893 I llm_load_print_meta: n_swa            = 0
0.00.331.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.896 I llm_load_print_meta: n_gqa            = 1
0.00.331.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.905 I llm_load_print_meta: n_ff             = 1536
0.00.331.906 I llm_load_print_meta: n_expert         = 0
0.00.331.906 I llm_load_print_meta: n_expert_used    = 0
0.00.331.907 I llm_load_print_meta: causal attn      = 0
0.00.331.907 I llm_load_print_meta: pooling type     = 2
0.00.331.908 I llm_load_print_meta: rope type        = 2
0.00.331.908 I llm_load_print_meta: rope scaling     = linear
0.00.331.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.911 I llm_load_print_meta: freq_scale_train = 1
0.00.331.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.918 I llm_load_print_meta: model type       = 33M
0.00.331.919 I llm_load_print_meta: model ftype      = F16
0.00.331.921 I llm_load_print_meta: model params     = 33.21 M
0.00.331.922 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.923 I llm_load_print_meta: general.name     = Bge Small
0.00.331.924 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.924 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.925 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.925 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.926 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.926 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.930 I llm_load_print_meta: max token length = 21
0.00.337.601 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.608 I llm_load_tensors: offloading output layer to GPU
0.00.337.609 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.613 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.615 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.619 I llama_new_context_with_model: n_ctx         = 512
0.00.351.619 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.620 I llama_new_context_with_model: n_batch       = 2048
0.00.351.621 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.622 I llama_new_context_with_model: flash_attn    = 0
0.00.351.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.626 I llama_new_context_with_model: freq_scale    = 1
0.00.351.957 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.967 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.131 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.142 I llama_new_context_with_model: graph nodes  = 429
0.00.357.143 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.637 I 
0.00.392.741 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.626 I llama_perf_context_print:        load time =      93.48 ms
0.00.431.628 I llama_perf_context_print: prompt eval time =      36.79 ms /     9 tokens (    4.09 ms per token,   244.62 tokens per second)
0.00.431.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.630 I llama_perf_context_print:       total time =      38.99 ms /    10 tokens

real	0m0.722s
user	0m0.145s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.606 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.260 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.262 I llama_model_loader: - type  f32:  124 tensors
0.00.283.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.166 I llm_load_vocab: special tokens cache size = 5
0.00.304.985 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.304.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.998 I llm_load_print_meta: arch             = bert
0.00.305.000 I llm_load_print_meta: vocab type       = WPM
0.00.305.000 I llm_load_print_meta: n_vocab          = 30522
0.00.305.001 I llm_load_print_meta: n_merges         = 0
0.00.305.001 I llm_load_print_meta: vocab_only       = 0
0.00.305.001 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.002 I llm_load_print_meta: n_embd           = 384
0.00.305.002 I llm_load_print_meta: n_layer          = 12
0.00.305.010 I llm_load_print_meta: n_head           = 12
0.00.305.011 I llm_load_print_meta: n_head_kv        = 12
0.00.305.012 I llm_load_print_meta: n_rot            = 32
0.00.305.013 I llm_load_print_meta: n_swa            = 0
0.00.305.013 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.015 I llm_load_print_meta: n_gqa            = 1
0.00.305.016 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.017 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.019 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.023 I llm_load_print_meta: n_ff             = 1536
0.00.305.023 I llm_load_print_meta: n_expert         = 0
0.00.305.025 I llm_load_print_meta: n_expert_used    = 0
0.00.305.026 I llm_load_print_meta: causal attn      = 0
0.00.305.027 I llm_load_print_meta: pooling type     = 2
0.00.305.027 I llm_load_print_meta: rope type        = 2
0.00.305.028 I llm_load_print_meta: rope scaling     = linear
0.00.305.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.030 I llm_load_print_meta: freq_scale_train = 1
0.00.305.031 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.036 I llm_load_print_meta: model type       = 33M
0.00.305.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.039 I llm_load_print_meta: model params     = 33.21 M
0.00.305.040 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.040 I llm_load_print_meta: general.name     = Bge Small
0.00.305.041 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.042 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.042 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.042 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.043 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.043 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.045 I llm_load_print_meta: max token length = 21
0.00.308.958 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.308.966 I llm_load_tensors: offloading output layer to GPU
0.00.308.967 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.308.971 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.972 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.810 I llama_new_context_with_model: n_ctx         = 512
0.00.317.811 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.811 I llama_new_context_with_model: n_batch       = 2048
0.00.317.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.812 I llama_new_context_with_model: flash_attn    = 0
0.00.317.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.816 I llama_new_context_with_model: freq_scale    = 1
0.00.318.077 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.087 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.397 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.407 I llama_new_context_with_model: graph nodes  = 429
0.00.323.408 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.944 I 
0.00.364.049 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.545 I llama_perf_context_print:        load time =      91.47 ms
0.00.379.547 I llama_perf_context_print: prompt eval time =      13.46 ms /     9 tokens (    1.50 ms per token,   668.50 tokens per second)
0.00.379.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.552 I llama_perf_context_print:       total time =      15.60 ms /    10 tokens

real	0m0.653s
user	0m0.162s
sys	0m0.503s
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
0.00.000.314 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.831 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.873 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.880 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.888 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.889 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.896 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.898 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.789 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.790 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.791 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.793 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.794 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.796 I llama_model_loader: - type  f32:   41 tensors
0.00.331.797 I llama_model_loader: - type  f16:   29 tensors
0.00.358.952 W llm_load_vocab: empty token at index 5
0.00.377.957 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.381 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.476 I llm_load_vocab: special tokens cache size = 5
0.00.925.448 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.925.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.925.478 I llm_load_print_meta: arch             = jina-bert-v2
0.00.925.486 I llm_load_print_meta: vocab type       = BPE
0.00.925.487 I llm_load_print_meta: n_vocab          = 61056
0.00.925.487 I llm_load_print_meta: n_merges         = 39382
0.00.925.488 I llm_load_print_meta: vocab_only       = 0
0.00.925.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.925.489 I llm_load_print_meta: n_embd           = 384
0.00.925.489 I llm_load_print_meta: n_layer          = 4
0.00.925.504 I llm_load_print_meta: n_head           = 12
0.00.925.506 I llm_load_print_meta: n_head_kv        = 12
0.00.925.506 I llm_load_print_meta: n_rot            = 32
0.00.925.507 I llm_load_print_meta: n_swa            = 0
0.00.925.507 I llm_load_print_meta: n_embd_head_k    = 32
0.00.925.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.925.511 I llm_load_print_meta: n_gqa            = 1
0.00.925.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.925.515 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.925.517 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.925.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.925.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.925.520 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.925.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.925.522 I llm_load_print_meta: n_ff             = 1536
0.00.925.523 I llm_load_print_meta: n_expert         = 0
0.00.925.524 I llm_load_print_meta: n_expert_used    = 0
0.00.925.524 I llm_load_print_meta: causal attn      = 0
0.00.925.525 I llm_load_print_meta: pooling type     = -1
0.00.925.525 I llm_load_print_meta: rope type        = -1
0.00.925.526 I llm_load_print_meta: rope scaling     = linear
0.00.925.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.925.528 I llm_load_print_meta: freq_scale_train = 1
0.00.925.529 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.925.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.925.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.925.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.925.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.925.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.925.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.925.532 I llm_load_print_meta: model type       = 33M
0.00.925.533 I llm_load_print_meta: model ftype      = F16
0.00.925.534 I llm_load_print_meta: model params     = 32.90 M
0.00.925.536 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.925.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.925.538 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.925.538 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.925.539 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.925.539 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.925.540 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.925.540 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.925.540 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.925.541 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.925.542 I llm_load_print_meta: max token length = 45
0.00.930.510 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.930.517 I llm_load_tensors: offloading output layer to GPU
0.00.930.517 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.930.523 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.930.524 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.938.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.216 I llama_new_context_with_model: n_ctx         = 8192
0.00.938.216 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.938.217 I llama_new_context_with_model: n_batch       = 2048
0.00.938.217 I llama_new_context_with_model: n_ubatch      = 2048
0.00.938.218 I llama_new_context_with_model: flash_attn    = 0
0.00.938.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.222 I llama_new_context_with_model: freq_scale    = 1
0.00.938.691 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.938.702 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.938.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.951.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.951.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.951.333 I llama_new_context_with_model: graph nodes  = 154
0.00.951.335 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.951.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.951.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.413 I 
0.00.993.519 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.993.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.866 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.993.867 I main: number of tokens in prompt = 13
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


0.00.993.874 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.875 I main: number of tokens in prompt = 40
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


0.00.994.123 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.343 I llama_perf_context_print:        load time =     690.63 ms
0.01.009.345 I llama_perf_context_print: prompt eval time =      15.05 ms /    62 tokens (    0.24 ms per token,  4118.51 tokens per second)
0.01.009.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.348 I llama_perf_context_print:       total time =      15.93 ms /    63 tokens

real	0m1.306s
user	0m0.760s
sys	0m0.532s
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
0.00.000.177 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.303.834 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.339 I llama_model_loader: - type  f32:  258 tensors
0.00.336.340 I llama_model_loader: - type  f16:  130 tensors
0.00.403.474 I llm_load_vocab: special tokens cache size = 25
0.00.427.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.477 I llm_load_print_meta: arch             = gptneox
0.00.427.482 I llm_load_print_meta: vocab type       = BPE
0.00.427.483 I llm_load_print_meta: n_vocab          = 50304
0.00.427.484 I llm_load_print_meta: n_merges         = 50009
0.00.427.485 I llm_load_print_meta: vocab_only       = 0
0.00.427.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.486 I llm_load_print_meta: n_embd           = 2560
0.00.427.487 I llm_load_print_meta: n_layer          = 32
0.00.427.504 I llm_load_print_meta: n_head           = 32
0.00.427.505 I llm_load_print_meta: n_head_kv        = 32
0.00.427.506 I llm_load_print_meta: n_rot            = 20
0.00.427.507 I llm_load_print_meta: n_swa            = 0
0.00.427.508 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.511 I llm_load_print_meta: n_gqa            = 1
0.00.427.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.523 I llm_load_print_meta: n_ff             = 10240
0.00.427.524 I llm_load_print_meta: n_expert         = 0
0.00.427.525 I llm_load_print_meta: n_expert_used    = 0
0.00.427.525 I llm_load_print_meta: causal attn      = 1
0.00.427.526 I llm_load_print_meta: pooling type     = 0
0.00.427.526 I llm_load_print_meta: rope type        = 2
0.00.427.527 I llm_load_print_meta: rope scaling     = linear
0.00.427.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.529 I llm_load_print_meta: freq_scale_train = 1
0.00.427.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.536 I llm_load_print_meta: model type       = 2.8B
0.00.427.537 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.539 I llm_load_print_meta: model params     = 2.78 B
0.00.427.541 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.542 I llm_load_print_meta: general.name     = 2.8B
0.00.427.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.548 I llm_load_print_meta: max token length = 1024
0.00.771.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.809 I llm_load_tensors: offloading output layer to GPU
0.00.771.809 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.819 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.820 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.631.642 I llama_new_context_with_model: n_seq_max     = 1
0.01.631.648 I llama_new_context_with_model: n_ctx         = 2048
0.01.631.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.631.649 I llama_new_context_with_model: n_batch       = 2048
0.01.631.649 I llama_new_context_with_model: n_ubatch      = 512
0.01.631.650 I llama_new_context_with_model: flash_attn    = 0
0.01.631.656 I llama_new_context_with_model: freq_base     = 10000.0
0.01.631.659 I llama_new_context_with_model: freq_scale    = 1
0.01.632.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.697 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.705 I llama_new_context_with_model: graph nodes  = 1287
0.01.643.705 I llama_new_context_with_model: graph splits = 2
0.01.643.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.023 I main: llama threadpool init, n_threads = 1
0.01.721.042 I 
0.01.721.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.152 I 
0.01.721.310 I sampler seed: 1234
0.01.721.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.333 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.375.395 I llama_perf_sampler_print:    sampling time =      14.19 ms /   263 runs   (    0.05 ms per token, 18532.87 tokens per second)
0.04.375.398 I llama_perf_context_print:        load time =    1417.17 ms
0.04.375.401 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.51 tokens per second)
0.04.375.403 I llama_perf_context_print:        eval time =    2599.99 ms /   255 runs   (   10.20 ms per token,    98.08 tokens per second)
0.04.375.404 I llama_perf_context_print:       total time =    2654.38 ms /   262 tokens

real	0m4.681s
user	0m3.543s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.601 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.957 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.055 I llama_model_loader: - type  f32:  258 tensors
0.00.339.056 I llama_model_loader: - type  f16:  130 tensors
0.00.412.790 I llm_load_vocab: special tokens cache size = 25
0.00.434.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.747 I llm_load_print_meta: arch             = gptneox
0.00.434.748 I llm_load_print_meta: vocab type       = BPE
0.00.434.749 I llm_load_print_meta: n_vocab          = 50304
0.00.434.750 I llm_load_print_meta: n_merges         = 50009
0.00.434.753 I llm_load_print_meta: vocab_only       = 0
0.00.434.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.754 I llm_load_print_meta: n_embd           = 2560
0.00.434.755 I llm_load_print_meta: n_layer          = 32
0.00.434.770 I llm_load_print_meta: n_head           = 32
0.00.434.772 I llm_load_print_meta: n_head_kv        = 32
0.00.434.772 I llm_load_print_meta: n_rot            = 20
0.00.434.773 I llm_load_print_meta: n_swa            = 0
0.00.434.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.776 I llm_load_print_meta: n_gqa            = 1
0.00.434.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.785 I llm_load_print_meta: n_ff             = 10240
0.00.434.786 I llm_load_print_meta: n_expert         = 0
0.00.434.786 I llm_load_print_meta: n_expert_used    = 0
0.00.434.787 I llm_load_print_meta: causal attn      = 1
0.00.434.787 I llm_load_print_meta: pooling type     = 0
0.00.434.788 I llm_load_print_meta: rope type        = 2
0.00.434.789 I llm_load_print_meta: rope scaling     = linear
0.00.434.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.791 I llm_load_print_meta: freq_scale_train = 1
0.00.434.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.796 I llm_load_print_meta: model type       = 2.8B
0.00.434.798 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.799 I llm_load_print_meta: model params     = 2.78 B
0.00.434.800 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.801 I llm_load_print_meta: general.name     = 2.8B
0.00.434.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.805 I llm_load_print_meta: max token length = 1024
0.00.778.719 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.745 I llm_load_tensors: offloading output layer to GPU
0.00.778.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.755 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.757 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.910 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.918 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.919 I llama_new_context_with_model: n_batch       = 512
0.01.641.919 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.920 I llama_new_context_with_model: flash_attn    = 0
0.01.641.926 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.927 I llama_new_context_with_model: freq_scale    = 1
0.01.643.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.783 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.791 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.792 I llama_new_context_with_model: graph splits = 2
0.01.654.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.654.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.755 I 
0.01.730.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.730.891 I perplexity: tokenizing the input ..
0.02.950.023 I perplexity: tokenization took 1219.12 ms
0.02.950.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.507.743 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.034.813 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.036.544 I llama_perf_context_print:        load time =    1425.78 ms
0.05.036.547 I llama_perf_context_print: prompt eval time =    1717.55 ms /  8192 tokens (    0.21 ms per token,  4769.58 tokens per second)
0.05.036.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.036.550 I llama_perf_context_print:       total time =    3305.79 ms /  8193 tokens

real	0m5.348s
user	0m5.052s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.405 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.886 I llama_model_loader: - type  f32:  258 tensors
0.00.309.887 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.092 I llm_load_vocab: special tokens cache size = 25
0.00.397.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.025 I llm_load_print_meta: arch             = gptneox
0.00.397.026 I llm_load_print_meta: vocab type       = BPE
0.00.397.027 I llm_load_print_meta: n_vocab          = 50304
0.00.397.027 I llm_load_print_meta: n_merges         = 50009
0.00.397.028 I llm_load_print_meta: vocab_only       = 0
0.00.397.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.029 I llm_load_print_meta: n_embd           = 2560
0.00.397.029 I llm_load_print_meta: n_layer          = 32
0.00.397.040 I llm_load_print_meta: n_head           = 32
0.00.397.042 I llm_load_print_meta: n_head_kv        = 32
0.00.397.042 I llm_load_print_meta: n_rot            = 20
0.00.397.043 I llm_load_print_meta: n_swa            = 0
0.00.397.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.046 I llm_load_print_meta: n_gqa            = 1
0.00.397.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.055 I llm_load_print_meta: n_ff             = 10240
0.00.397.055 I llm_load_print_meta: n_expert         = 0
0.00.397.056 I llm_load_print_meta: n_expert_used    = 0
0.00.397.056 I llm_load_print_meta: causal attn      = 1
0.00.397.057 I llm_load_print_meta: pooling type     = 0
0.00.397.058 I llm_load_print_meta: rope type        = 2
0.00.397.058 I llm_load_print_meta: rope scaling     = linear
0.00.397.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.061 I llm_load_print_meta: freq_scale_train = 1
0.00.397.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.066 I llm_load_print_meta: model type       = 2.8B
0.00.397.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.071 I llm_load_print_meta: model params     = 2.78 B
0.00.397.072 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.076 I llm_load_print_meta: general.name     = 2.8B
0.00.397.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.080 I llm_load_print_meta: max token length = 1024
0.00.580.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.403 I llm_load_tensors: offloading output layer to GPU
0.00.580.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.412 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.414 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.125.450 I llama_new_context_with_model: n_seq_max     = 1
0.01.125.456 I llama_new_context_with_model: n_ctx         = 2048
0.01.125.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.125.457 I llama_new_context_with_model: n_batch       = 2048
0.01.125.457 I llama_new_context_with_model: n_ubatch      = 512
0.01.125.458 I llama_new_context_with_model: flash_attn    = 0
0.01.125.463 I llama_new_context_with_model: freq_base     = 10000.0
0.01.125.464 I llama_new_context_with_model: freq_scale    = 1
0.01.126.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.163 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.163 I llama_new_context_with_model: graph splits = 2
0.01.138.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.732 I main: llama threadpool init, n_threads = 1
0.01.205.753 I 
0.01.205.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.858 I 
0.01.206.001 I sampler seed: 1234
0.01.206.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.022 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.310.453 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.03.310.456 I llama_perf_context_print:        load time =     927.31 ms
0.03.310.458 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.74 tokens per second)
0.03.310.460 I llama_perf_context_print:        eval time =    2056.10 ms /   255 runs   (    8.06 ms per token,   124.02 tokens per second)
0.03.310.461 I llama_perf_context_print:       total time =    2104.73 ms /   262 tokens

real	0m3.603s
user	0m2.748s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.768 I llama_model_loader: - type  f32:  258 tensors
0.00.315.769 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.298 I llm_load_vocab: special tokens cache size = 25
0.00.408.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.906 I llm_load_print_meta: arch             = gptneox
0.00.408.907 I llm_load_print_meta: vocab type       = BPE
0.00.408.907 I llm_load_print_meta: n_vocab          = 50304
0.00.408.908 I llm_load_print_meta: n_merges         = 50009
0.00.408.909 I llm_load_print_meta: vocab_only       = 0
0.00.408.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.913 I llm_load_print_meta: n_embd           = 2560
0.00.408.914 I llm_load_print_meta: n_layer          = 32
0.00.408.930 I llm_load_print_meta: n_head           = 32
0.00.408.932 I llm_load_print_meta: n_head_kv        = 32
0.00.408.932 I llm_load_print_meta: n_rot            = 20
0.00.408.933 I llm_load_print_meta: n_swa            = 0
0.00.408.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.936 I llm_load_print_meta: n_gqa            = 1
0.00.408.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.944 I llm_load_print_meta: n_ff             = 10240
0.00.408.944 I llm_load_print_meta: n_expert         = 0
0.00.408.945 I llm_load_print_meta: n_expert_used    = 0
0.00.408.945 I llm_load_print_meta: causal attn      = 1
0.00.408.946 I llm_load_print_meta: pooling type     = 0
0.00.408.947 I llm_load_print_meta: rope type        = 2
0.00.408.947 I llm_load_print_meta: rope scaling     = linear
0.00.408.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.950 I llm_load_print_meta: freq_scale_train = 1
0.00.408.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.954 I llm_load_print_meta: model type       = 2.8B
0.00.408.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.957 I llm_load_print_meta: model params     = 2.78 B
0.00.408.958 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.958 I llm_load_print_meta: general.name     = 2.8B
0.00.408.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.961 I llm_load_print_meta: max token length = 1024
0.00.601.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.601 I llm_load_tensors: offloading output layer to GPU
0.00.601.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.611 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.613 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.659 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.666 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.667 I llama_new_context_with_model: n_batch       = 512
0.01.075.667 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.668 I llama_new_context_with_model: flash_attn    = 0
0.01.075.673 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.674 I llama_new_context_with_model: freq_scale    = 1
0.01.076.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.683 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.683 I llama_new_context_with_model: graph splits = 2
0.01.087.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.600 I 
0.01.155.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.728 I perplexity: tokenizing the input ..
0.02.374.110 I perplexity: tokenization took 1218.37 ms
0.02.374.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.979 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.619.968 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.621.687 I llama_perf_context_print:        load time =     871.51 ms
0.04.621.692 I llama_perf_context_print: prompt eval time =    1881.73 ms /  8192 tokens (    0.23 ms per token,  4353.44 tokens per second)
0.04.621.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.695 I llama_perf_context_print:       total time =    3466.09 ms /  8193 tokens

real	0m4.937s
user	0m4.793s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.288.493 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.415 I llama_model_loader: - type  f32:  258 tensors
0.00.320.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.291 I llm_load_vocab: special tokens cache size = 25
0.00.409.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.573 I llm_load_print_meta: arch             = gptneox
0.00.409.574 I llm_load_print_meta: vocab type       = BPE
0.00.409.577 I llm_load_print_meta: n_vocab          = 50304
0.00.409.578 I llm_load_print_meta: n_merges         = 50009
0.00.409.579 I llm_load_print_meta: vocab_only       = 0
0.00.409.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.580 I llm_load_print_meta: n_embd           = 2560
0.00.409.580 I llm_load_print_meta: n_layer          = 32
0.00.409.596 I llm_load_print_meta: n_head           = 32
0.00.409.597 I llm_load_print_meta: n_head_kv        = 32
0.00.409.598 I llm_load_print_meta: n_rot            = 20
0.00.409.598 I llm_load_print_meta: n_swa            = 0
0.00.409.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.600 I llm_load_print_meta: n_gqa            = 1
0.00.409.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.612 I llm_load_print_meta: n_ff             = 10240
0.00.409.613 I llm_load_print_meta: n_expert         = 0
0.00.409.613 I llm_load_print_meta: n_expert_used    = 0
0.00.409.614 I llm_load_print_meta: causal attn      = 1
0.00.409.615 I llm_load_print_meta: pooling type     = 0
0.00.409.616 I llm_load_print_meta: rope type        = 2
0.00.409.616 I llm_load_print_meta: rope scaling     = linear
0.00.409.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.619 I llm_load_print_meta: freq_scale_train = 1
0.00.409.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.623 I llm_load_print_meta: model type       = 2.8B
0.00.409.624 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.625 I llm_load_print_meta: model params     = 2.78 B
0.00.409.626 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.626 I llm_load_print_meta: general.name     = 2.8B
0.00.409.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.632 I llm_load_print_meta: max token length = 1024
0.00.513.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.997 I llm_load_tensors: offloading output layer to GPU
0.00.513.997 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.006 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.008 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.811.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.878 I llama_new_context_with_model: n_batch       = 2048
0.00.811.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.879 I llama_new_context_with_model: flash_attn    = 0
0.00.811.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.885 I llama_new_context_with_model: freq_scale    = 1
0.00.813.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.403 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.528 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.528 I llama_new_context_with_model: graph splits = 2
0.00.824.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.101 I main: llama threadpool init, n_threads = 1
0.00.891.122 I 
0.00.891.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.223 I 
0.00.891.458 I sampler seed: 1234
0.00.891.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.481 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.606 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.569.609 I llama_perf_context_print:        load time =     602.59 ms
0.02.569.611 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   728.03 tokens per second)
0.02.569.612 I llama_perf_context_print:        eval time =    1631.77 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.569.614 I llama_perf_context_print:       total time =    1678.51 ms /   262 tokens

real	0m2.868s
user	0m2.141s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.221 I llama_model_loader: - type  f32:  258 tensors
0.00.324.222 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.395 I llm_load_vocab: special tokens cache size = 25
0.00.411.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.285 I llm_load_print_meta: arch             = gptneox
0.00.411.286 I llm_load_print_meta: vocab type       = BPE
0.00.411.286 I llm_load_print_meta: n_vocab          = 50304
0.00.411.287 I llm_load_print_meta: n_merges         = 50009
0.00.411.289 I llm_load_print_meta: vocab_only       = 0
0.00.411.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.290 I llm_load_print_meta: n_embd           = 2560
0.00.411.291 I llm_load_print_meta: n_layer          = 32
0.00.411.306 I llm_load_print_meta: n_head           = 32
0.00.411.308 I llm_load_print_meta: n_head_kv        = 32
0.00.411.308 I llm_load_print_meta: n_rot            = 20
0.00.411.308 I llm_load_print_meta: n_swa            = 0
0.00.411.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.311 I llm_load_print_meta: n_gqa            = 1
0.00.411.312 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.313 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.320 I llm_load_print_meta: n_ff             = 10240
0.00.411.321 I llm_load_print_meta: n_expert         = 0
0.00.411.321 I llm_load_print_meta: n_expert_used    = 0
0.00.411.321 I llm_load_print_meta: causal attn      = 1
0.00.411.322 I llm_load_print_meta: pooling type     = 0
0.00.411.323 I llm_load_print_meta: rope type        = 2
0.00.411.323 I llm_load_print_meta: rope scaling     = linear
0.00.411.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.326 I llm_load_print_meta: freq_scale_train = 1
0.00.411.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.331 I llm_load_print_meta: model type       = 2.8B
0.00.411.332 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.333 I llm_load_print_meta: model params     = 2.78 B
0.00.411.334 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.334 I llm_load_print_meta: general.name     = 2.8B
0.00.411.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.339 I llm_load_print_meta: max token length = 1024
0.00.512.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.177 I llm_load_tensors: offloading output layer to GPU
0.00.512.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.186 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.188 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.524 I llama_new_context_with_model: n_batch       = 512
0.00.777.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.526 I llama_new_context_with_model: flash_attn    = 0
0.00.777.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.531 I llama_new_context_with_model: freq_scale    = 1
0.00.778.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.586 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.587 I llama_new_context_with_model: graph splits = 2
0.00.789.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.100 I 
0.00.856.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.259 I perplexity: tokenizing the input ..
0.02.070.847 I perplexity: tokenization took 1214.58 ms
0.02.071.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.624 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.479.948 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.481.546 I llama_perf_context_print:        load time =     563.56 ms
0.04.481.549 I llama_perf_context_print: prompt eval time =    2056.27 ms /  8192 tokens (    0.25 ms per token,  3983.91 tokens per second)
0.04.481.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.552 I llama_perf_context_print:       total time =    3625.44 ms /  8193 tokens

real	0m4.789s
user	0m4.795s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.291.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.173 I llama_model_loader: - type  f32:  258 tensors
0.00.324.174 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.110 I llm_load_vocab: special tokens cache size = 25
0.00.409.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.998 I llm_load_print_meta: arch             = gptneox
0.00.409.999 I llm_load_print_meta: vocab type       = BPE
0.00.410.000 I llm_load_print_meta: n_vocab          = 50304
0.00.410.000 I llm_load_print_meta: n_merges         = 50009
0.00.410.001 I llm_load_print_meta: vocab_only       = 0
0.00.410.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.002 I llm_load_print_meta: n_embd           = 2560
0.00.410.003 I llm_load_print_meta: n_layer          = 32
0.00.410.015 I llm_load_print_meta: n_head           = 32
0.00.410.016 I llm_load_print_meta: n_head_kv        = 32
0.00.410.017 I llm_load_print_meta: n_rot            = 20
0.00.410.017 I llm_load_print_meta: n_swa            = 0
0.00.410.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.021 I llm_load_print_meta: n_gqa            = 1
0.00.410.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.030 I llm_load_print_meta: n_ff             = 10240
0.00.410.030 I llm_load_print_meta: n_expert         = 0
0.00.410.031 I llm_load_print_meta: n_expert_used    = 0
0.00.410.032 I llm_load_print_meta: causal attn      = 1
0.00.410.032 I llm_load_print_meta: pooling type     = 0
0.00.410.033 I llm_load_print_meta: rope type        = 2
0.00.410.033 I llm_load_print_meta: rope scaling     = linear
0.00.410.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.036 I llm_load_print_meta: freq_scale_train = 1
0.00.410.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.040 I llm_load_print_meta: model type       = 2.8B
0.00.410.041 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.042 I llm_load_print_meta: model params     = 2.78 B
0.00.410.043 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.044 I llm_load_print_meta: general.name     = 2.8B
0.00.410.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.048 I llm_load_print_meta: max token length = 1024
0.00.522.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.076 I llm_load_tensors: offloading output layer to GPU
0.00.522.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.086 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.087 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.597 I llama_new_context_with_model: n_batch       = 2048
0.00.840.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.599 I llama_new_context_with_model: flash_attn    = 0
0.00.840.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.604 I llama_new_context_with_model: freq_scale    = 1
0.00.841.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.249 I llama_new_context_with_model: graph splits = 2
0.00.853.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.560 I main: llama threadpool init, n_threads = 1
0.00.919.580 I 
0.00.919.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.687 I 
0.00.919.844 I sampler seed: 1234
0.00.919.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.880 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.597.496 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.02.597.499 I llama_perf_context_print:        load time =     627.63 ms
0.02.597.502 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.54 tokens per second)
0.02.597.505 I llama_perf_context_print:        eval time =    1631.48 ms /   255 runs   (    6.40 ms per token,   156.30 tokens per second)
0.02.597.506 I llama_perf_context_print:       total time =    1677.94 ms /   262 tokens

real	0m2.902s
user	0m2.149s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.716 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.300 I llama_model_loader: - type  f32:  258 tensors
0.00.327.301 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.549 I llm_load_vocab: special tokens cache size = 25
0.00.416.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.388 I llm_load_print_meta: arch             = gptneox
0.00.416.389 I llm_load_print_meta: vocab type       = BPE
0.00.416.390 I llm_load_print_meta: n_vocab          = 50304
0.00.416.391 I llm_load_print_meta: n_merges         = 50009
0.00.416.391 I llm_load_print_meta: vocab_only       = 0
0.00.416.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.392 I llm_load_print_meta: n_embd           = 2560
0.00.416.393 I llm_load_print_meta: n_layer          = 32
0.00.416.405 I llm_load_print_meta: n_head           = 32
0.00.416.407 I llm_load_print_meta: n_head_kv        = 32
0.00.416.407 I llm_load_print_meta: n_rot            = 20
0.00.416.408 I llm_load_print_meta: n_swa            = 0
0.00.416.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.410 I llm_load_print_meta: n_gqa            = 1
0.00.416.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.420 I llm_load_print_meta: n_ff             = 10240
0.00.416.421 I llm_load_print_meta: n_expert         = 0
0.00.416.421 I llm_load_print_meta: n_expert_used    = 0
0.00.416.422 I llm_load_print_meta: causal attn      = 1
0.00.416.422 I llm_load_print_meta: pooling type     = 0
0.00.416.423 I llm_load_print_meta: rope type        = 2
0.00.416.423 I llm_load_print_meta: rope scaling     = linear
0.00.416.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.425 I llm_load_print_meta: freq_scale_train = 1
0.00.416.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.430 I llm_load_print_meta: model type       = 2.8B
0.00.416.431 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.433 I llm_load_print_meta: model params     = 2.78 B
0.00.416.433 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.434 I llm_load_print_meta: general.name     = 2.8B
0.00.416.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.439 I llm_load_print_meta: max token length = 1024
0.00.531.966 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.976 I llm_load_tensors: offloading output layer to GPU
0.00.531.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.985 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.987 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.544 I llama_new_context_with_model: n_batch       = 512
0.00.825.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.545 I llama_new_context_with_model: flash_attn    = 0
0.00.825.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.551 I llama_new_context_with_model: freq_scale    = 1
0.00.826.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.516 I llama_new_context_with_model: graph splits = 2
0.00.837.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.055 I 
0.00.903.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.186 I perplexity: tokenizing the input ..
0.02.166.892 I perplexity: tokenization took 1263.7 ms
0.02.167.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.525 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.584.040 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.585.751 I llama_perf_context_print:        load time =     607.32 ms
0.04.585.754 I llama_perf_context_print: prompt eval time =    2059.16 ms /  8192 tokens (    0.25 ms per token,  3978.33 tokens per second)
0.04.585.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.757 I llama_perf_context_print:       total time =    3682.70 ms /  8193 tokens

real	0m4.889s
user	0m4.817s
sys	0m1.050s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.297.882 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.075 I llama_model_loader: - type  f32:  258 tensors
0.00.332.076 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.532 I llm_load_vocab: special tokens cache size = 25
0.00.429.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.238 I llm_load_print_meta: arch             = gptneox
0.00.429.239 I llm_load_print_meta: vocab type       = BPE
0.00.429.240 I llm_load_print_meta: n_vocab          = 50304
0.00.429.240 I llm_load_print_meta: n_merges         = 50009
0.00.429.241 I llm_load_print_meta: vocab_only       = 0
0.00.429.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.242 I llm_load_print_meta: n_embd           = 2560
0.00.429.242 I llm_load_print_meta: n_layer          = 32
0.00.429.259 I llm_load_print_meta: n_head           = 32
0.00.429.261 I llm_load_print_meta: n_head_kv        = 32
0.00.429.261 I llm_load_print_meta: n_rot            = 20
0.00.429.262 I llm_load_print_meta: n_swa            = 0
0.00.429.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.265 I llm_load_print_meta: n_gqa            = 1
0.00.429.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.276 I llm_load_print_meta: n_ff             = 10240
0.00.429.277 I llm_load_print_meta: n_expert         = 0
0.00.429.277 I llm_load_print_meta: n_expert_used    = 0
0.00.429.278 I llm_load_print_meta: causal attn      = 1
0.00.429.278 I llm_load_print_meta: pooling type     = 0
0.00.429.279 I llm_load_print_meta: rope type        = 2
0.00.429.280 I llm_load_print_meta: rope scaling     = linear
0.00.429.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.283 I llm_load_print_meta: freq_scale_train = 1
0.00.429.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.292 I llm_load_print_meta: model type       = 2.8B
0.00.429.293 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.294 I llm_load_print_meta: model params     = 2.78 B
0.00.429.295 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.296 I llm_load_print_meta: general.name     = 2.8B
0.00.429.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.301 I llm_load_print_meta: max token length = 1024
0.00.559.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.044 I llm_load_tensors: offloading output layer to GPU
0.00.559.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.055 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.559.057 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.914.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.185 I llama_new_context_with_model: n_batch       = 2048
0.00.914.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.187 I llama_new_context_with_model: flash_attn    = 0
0.00.914.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.195 I llama_new_context_with_model: freq_scale    = 1
0.00.915.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.937 I llama_new_context_with_model: graph splits = 2
0.00.926.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.532 I main: llama threadpool init, n_threads = 1
0.00.994.553 I 
0.00.994.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.641 I 
0.00.994.794 I sampler seed: 1234
0.00.994.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.814 I 
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

0.02.770.417 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21416.94 tokens per second)
0.02.770.420 I llama_perf_context_print:        load time =     696.63 ms
0.02.770.422 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.770.424 I llama_perf_context_print:        eval time =    1728.38 ms /   255 runs   (    6.78 ms per token,   147.54 tokens per second)
0.02.770.425 I llama_perf_context_print:       total time =    1775.89 ms /   262 tokens

real	0m3.072s
user	0m2.280s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.258 I llama_model_loader: - type  f32:  258 tensors
0.00.316.259 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.745 I llm_load_vocab: special tokens cache size = 25
0.00.404.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.933 I llm_load_print_meta: arch             = gptneox
0.00.404.934 I llm_load_print_meta: vocab type       = BPE
0.00.404.935 I llm_load_print_meta: n_vocab          = 50304
0.00.404.935 I llm_load_print_meta: n_merges         = 50009
0.00.404.936 I llm_load_print_meta: vocab_only       = 0
0.00.404.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.937 I llm_load_print_meta: n_embd           = 2560
0.00.404.937 I llm_load_print_meta: n_layer          = 32
0.00.404.954 I llm_load_print_meta: n_head           = 32
0.00.404.957 I llm_load_print_meta: n_head_kv        = 32
0.00.404.958 I llm_load_print_meta: n_rot            = 20
0.00.404.959 I llm_load_print_meta: n_swa            = 0
0.00.404.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.962 I llm_load_print_meta: n_gqa            = 1
0.00.404.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.971 I llm_load_print_meta: n_ff             = 10240
0.00.404.971 I llm_load_print_meta: n_expert         = 0
0.00.404.972 I llm_load_print_meta: n_expert_used    = 0
0.00.404.973 I llm_load_print_meta: causal attn      = 1
0.00.404.973 I llm_load_print_meta: pooling type     = 0
0.00.404.973 I llm_load_print_meta: rope type        = 2
0.00.404.974 I llm_load_print_meta: rope scaling     = linear
0.00.404.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.976 I llm_load_print_meta: freq_scale_train = 1
0.00.404.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.980 I llm_load_print_meta: model type       = 2.8B
0.00.404.982 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.983 I llm_load_print_meta: model params     = 2.78 B
0.00.404.984 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.984 I llm_load_print_meta: general.name     = 2.8B
0.00.404.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.988 I llm_load_print_meta: max token length = 1024
0.00.525.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.471 I llm_load_tensors: offloading output layer to GPU
0.00.525.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.481 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.483 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.600 I llama_new_context_with_model: n_batch       = 512
0.00.843.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.601 I llama_new_context_with_model: flash_attn    = 0
0.00.843.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.608 I llama_new_context_with_model: freq_scale    = 1
0.00.844.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.470 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.470 I llama_new_context_with_model: graph splits = 2
0.00.855.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.246 I 
0.00.923.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.375 I perplexity: tokenizing the input ..
0.02.152.143 I perplexity: tokenization took 1228.76 ms
0.02.152.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.486 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.418.294 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.420.238 I llama_perf_context_print:        load time =     638.72 ms
0.04.420.241 I llama_perf_context_print: prompt eval time =    1907.49 ms /  8192 tokens (    0.23 ms per token,  4294.64 tokens per second)
0.04.420.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.420.244 I llama_perf_context_print:       total time =    3496.99 ms /  8193 tokens

real	0m4.724s
user	0m4.711s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.224 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.280.455 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.810 I llama_model_loader: - type  f32:  258 tensors
0.00.311.811 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.627 I llm_load_vocab: special tokens cache size = 25
0.00.404.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.952 I llm_load_print_meta: arch             = gptneox
0.00.404.953 I llm_load_print_meta: vocab type       = BPE
0.00.404.956 I llm_load_print_meta: n_vocab          = 50304
0.00.404.957 I llm_load_print_meta: n_merges         = 50009
0.00.404.958 I llm_load_print_meta: vocab_only       = 0
0.00.404.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.959 I llm_load_print_meta: n_embd           = 2560
0.00.404.959 I llm_load_print_meta: n_layer          = 32
0.00.404.975 I llm_load_print_meta: n_head           = 32
0.00.404.977 I llm_load_print_meta: n_head_kv        = 32
0.00.404.978 I llm_load_print_meta: n_rot            = 20
0.00.404.979 I llm_load_print_meta: n_swa            = 0
0.00.404.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.983 I llm_load_print_meta: n_gqa            = 1
0.00.404.985 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.986 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.993 I llm_load_print_meta: n_ff             = 10240
0.00.404.993 I llm_load_print_meta: n_expert         = 0
0.00.404.994 I llm_load_print_meta: n_expert_used    = 0
0.00.404.994 I llm_load_print_meta: causal attn      = 1
0.00.404.995 I llm_load_print_meta: pooling type     = 0
0.00.404.996 I llm_load_print_meta: rope type        = 2
0.00.404.997 I llm_load_print_meta: rope scaling     = linear
0.00.404.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.999 I llm_load_print_meta: freq_scale_train = 1
0.00.404.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.003 I llm_load_print_meta: model type       = 2.8B
0.00.405.004 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.005 I llm_load_print_meta: model params     = 2.78 B
0.00.405.006 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.006 I llm_load_print_meta: general.name     = 2.8B
0.00.405.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.011 I llm_load_print_meta: max token length = 1024
0.00.538.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.813 I llm_load_tensors: offloading output layer to GPU
0.00.538.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.823 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.825 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.893 I llama_new_context_with_model: n_batch       = 2048
0.00.918.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.895 I llama_new_context_with_model: flash_attn    = 0
0.00.918.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.901 I llama_new_context_with_model: freq_scale    = 1
0.00.920.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.137 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.613 I llama_new_context_with_model: graph splits = 2
0.00.933.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.744 I main: llama threadpool init, n_threads = 1
0.01.001.768 I 
0.01.002.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.011 I 
0.01.002.161 I sampler seed: 1234
0.01.002.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.183 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.827.936 I llama_perf_sampler_print:    sampling time =      15.59 ms /   263 runs   (    0.06 ms per token, 16871.95 tokens per second)
0.02.827.939 I llama_perf_context_print:        load time =     721.27 ms
0.02.827.941 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.86 tokens per second)
0.02.827.943 I llama_perf_context_print:        eval time =    1774.73 ms /   255 runs   (    6.96 ms per token,   143.68 tokens per second)
0.02.827.944 I llama_perf_context_print:       total time =    1826.20 ms /   262 tokens

real	0m3.111s
user	0m2.338s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.318.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.434 I llama_model_loader: - type  f32:  258 tensors
0.00.336.434 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.017 I llm_load_vocab: special tokens cache size = 25
0.00.431.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.864 I llm_load_print_meta: arch             = gptneox
0.00.431.866 I llm_load_print_meta: vocab type       = BPE
0.00.431.868 I llm_load_print_meta: n_vocab          = 50304
0.00.431.869 I llm_load_print_meta: n_merges         = 50009
0.00.431.870 I llm_load_print_meta: vocab_only       = 0
0.00.431.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.871 I llm_load_print_meta: n_embd           = 2560
0.00.431.871 I llm_load_print_meta: n_layer          = 32
0.00.431.887 I llm_load_print_meta: n_head           = 32
0.00.431.888 I llm_load_print_meta: n_head_kv        = 32
0.00.431.889 I llm_load_print_meta: n_rot            = 20
0.00.431.889 I llm_load_print_meta: n_swa            = 0
0.00.431.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.892 I llm_load_print_meta: n_gqa            = 1
0.00.431.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.902 I llm_load_print_meta: n_ff             = 10240
0.00.431.903 I llm_load_print_meta: n_expert         = 0
0.00.431.904 I llm_load_print_meta: n_expert_used    = 0
0.00.431.905 I llm_load_print_meta: causal attn      = 1
0.00.431.905 I llm_load_print_meta: pooling type     = 0
0.00.431.905 I llm_load_print_meta: rope type        = 2
0.00.431.906 I llm_load_print_meta: rope scaling     = linear
0.00.431.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.908 I llm_load_print_meta: freq_scale_train = 1
0.00.431.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.916 I llm_load_print_meta: model type       = 2.8B
0.00.431.917 I llm_load_print_meta: model ftype      = Q5_1
0.00.431.918 I llm_load_print_meta: model params     = 2.78 B
0.00.431.919 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.431.920 I llm_load_print_meta: general.name     = 2.8B
0.00.431.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.924 I llm_load_print_meta: max token length = 1024
0.00.572.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.586 I llm_load_tensors: offloading output layer to GPU
0.00.572.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.595 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.572.596 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.939.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.863 I llama_new_context_with_model: n_batch       = 512
0.00.939.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.864 I llama_new_context_with_model: flash_attn    = 0
0.00.939.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.871 I llama_new_context_with_model: freq_scale    = 1
0.00.941.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.318 I llama_new_context_with_model: graph splits = 2
0.00.953.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.267 I 
0.01.026.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.401 I perplexity: tokenizing the input ..
0.02.362.186 I perplexity: tokenization took 1335.78 ms
0.02.362.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.114 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.642.104 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.643.707 I llama_perf_context_print:        load time =     724.91 ms
0.04.643.710 I llama_perf_context_print: prompt eval time =    1908.87 ms /  8192 tokens (    0.23 ms per token,  4291.54 tokens per second)
0.04.643.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.643.716 I llama_perf_context_print:       total time =    3617.44 ms /  8193 tokens

real	0m4.957s
user	0m4.919s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.385 I llama_model_loader: - type  f32:  258 tensors
0.00.307.386 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.387 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.778 I llm_load_vocab: special tokens cache size = 25
0.00.404.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.716 I llm_load_print_meta: arch             = gptneox
0.00.404.717 I llm_load_print_meta: vocab type       = BPE
0.00.404.718 I llm_load_print_meta: n_vocab          = 50304
0.00.404.718 I llm_load_print_meta: n_merges         = 50009
0.00.404.719 I llm_load_print_meta: vocab_only       = 0
0.00.404.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.720 I llm_load_print_meta: n_embd           = 2560
0.00.404.720 I llm_load_print_meta: n_layer          = 32
0.00.404.736 I llm_load_print_meta: n_head           = 32
0.00.404.738 I llm_load_print_meta: n_head_kv        = 32
0.00.404.738 I llm_load_print_meta: n_rot            = 20
0.00.404.739 I llm_load_print_meta: n_swa            = 0
0.00.404.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.742 I llm_load_print_meta: n_gqa            = 1
0.00.404.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.756 I llm_load_print_meta: n_ff             = 10240
0.00.404.757 I llm_load_print_meta: n_expert         = 0
0.00.404.757 I llm_load_print_meta: n_expert_used    = 0
0.00.404.758 I llm_load_print_meta: causal attn      = 1
0.00.404.758 I llm_load_print_meta: pooling type     = 0
0.00.404.758 I llm_load_print_meta: rope type        = 2
0.00.404.759 I llm_load_print_meta: rope scaling     = linear
0.00.404.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.761 I llm_load_print_meta: freq_scale_train = 1
0.00.404.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.766 I llm_load_print_meta: model type       = 2.8B
0.00.404.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.770 I llm_load_print_meta: model params     = 2.78 B
0.00.404.771 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.772 I llm_load_print_meta: general.name     = 2.8B
0.00.404.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.777 I llm_load_print_meta: max token length = 1024
0.00.474.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.253 I llm_load_tensors: offloading output layer to GPU
0.00.474.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.264 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.266 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.535 I llama_new_context_with_model: n_batch       = 2048
0.00.680.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.536 I llama_new_context_with_model: flash_attn    = 0
0.00.680.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.543 I llama_new_context_with_model: freq_scale    = 1
0.00.681.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.051 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.163 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.164 I llama_new_context_with_model: graph splits = 2
0.00.693.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.519 I main: llama threadpool init, n_threads = 1
0.00.765.541 I 
0.00.765.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.644 I 
0.00.765.797 I sampler seed: 1234
0.00.765.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.819 I 
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



0.02.610.294 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.610.298 I llama_perf_context_print:        load time =     490.84 ms
0.02.610.301 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.68 tokens per second)
0.02.610.302 I llama_perf_context_print:        eval time =    1794.96 ms /   255 runs   (    7.04 ms per token,   142.06 tokens per second)
0.02.610.304 I llama_perf_context_print:       total time =    1844.78 ms /   262 tokens

real	0m2.897s
user	0m2.261s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.579 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.376 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.050 I llama_model_loader: - type  f32:  258 tensors
0.00.315.051 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.052 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.193 I llm_load_vocab: special tokens cache size = 25
0.00.402.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.050 I llm_load_print_meta: arch             = gptneox
0.00.402.052 I llm_load_print_meta: vocab type       = BPE
0.00.402.053 I llm_load_print_meta: n_vocab          = 50304
0.00.402.054 I llm_load_print_meta: n_merges         = 50009
0.00.402.054 I llm_load_print_meta: vocab_only       = 0
0.00.402.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.055 I llm_load_print_meta: n_embd           = 2560
0.00.402.055 I llm_load_print_meta: n_layer          = 32
0.00.402.070 I llm_load_print_meta: n_head           = 32
0.00.402.071 I llm_load_print_meta: n_head_kv        = 32
0.00.402.072 I llm_load_print_meta: n_rot            = 20
0.00.402.072 I llm_load_print_meta: n_swa            = 0
0.00.402.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.075 I llm_load_print_meta: n_gqa            = 1
0.00.402.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.087 I llm_load_print_meta: n_ff             = 10240
0.00.402.088 I llm_load_print_meta: n_expert         = 0
0.00.402.088 I llm_load_print_meta: n_expert_used    = 0
0.00.402.091 I llm_load_print_meta: causal attn      = 1
0.00.402.092 I llm_load_print_meta: pooling type     = 0
0.00.402.092 I llm_load_print_meta: rope type        = 2
0.00.402.093 I llm_load_print_meta: rope scaling     = linear
0.00.402.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.095 I llm_load_print_meta: freq_scale_train = 1
0.00.402.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.100 I llm_load_print_meta: model type       = 2.8B
0.00.402.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.103 I llm_load_print_meta: model params     = 2.78 B
0.00.402.103 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.104 I llm_load_print_meta: general.name     = 2.8B
0.00.402.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.109 I llm_load_print_meta: max token length = 1024
0.00.472.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.799 I llm_load_tensors: offloading output layer to GPU
0.00.472.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.809 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.811 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.441 I llama_new_context_with_model: n_batch       = 512
0.00.656.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.442 I llama_new_context_with_model: flash_attn    = 0
0.00.656.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.449 I llama_new_context_with_model: freq_scale    = 1
0.00.657.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.432 I llama_new_context_with_model: graph splits = 2
0.00.668.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.620 I 
0.00.735.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.742 I perplexity: tokenizing the input ..
0.01.950.472 I perplexity: tokenization took 1214.72 ms
0.01.950.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.581.249 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.304.801 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.306.539 I llama_perf_context_print:        load time =     452.23 ms
0.04.306.542 I llama_perf_context_print: prompt eval time =    2000.15 ms /  8192 tokens (    0.24 ms per token,  4095.69 tokens per second)
0.04.306.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.306.546 I llama_perf_context_print:       total time =    3570.92 ms /  8193 tokens

real	0m4.614s
user	0m4.659s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.281.227 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.907 I llama_model_loader: - type  f32:  258 tensors
0.00.312.908 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.908 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.909 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.899 I llm_load_vocab: special tokens cache size = 25
0.00.400.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.752 I llm_load_print_meta: arch             = gptneox
0.00.400.754 I llm_load_print_meta: vocab type       = BPE
0.00.400.754 I llm_load_print_meta: n_vocab          = 50304
0.00.400.755 I llm_load_print_meta: n_merges         = 50009
0.00.400.755 I llm_load_print_meta: vocab_only       = 0
0.00.400.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.759 I llm_load_print_meta: n_embd           = 2560
0.00.400.760 I llm_load_print_meta: n_layer          = 32
0.00.400.775 I llm_load_print_meta: n_head           = 32
0.00.400.776 I llm_load_print_meta: n_head_kv        = 32
0.00.400.780 I llm_load_print_meta: n_rot            = 20
0.00.400.781 I llm_load_print_meta: n_swa            = 0
0.00.400.781 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.783 I llm_load_print_meta: n_gqa            = 1
0.00.400.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.793 I llm_load_print_meta: n_ff             = 10240
0.00.400.793 I llm_load_print_meta: n_expert         = 0
0.00.400.794 I llm_load_print_meta: n_expert_used    = 0
0.00.400.795 I llm_load_print_meta: causal attn      = 1
0.00.400.795 I llm_load_print_meta: pooling type     = 0
0.00.400.796 I llm_load_print_meta: rope type        = 2
0.00.400.796 I llm_load_print_meta: rope scaling     = linear
0.00.400.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.800 I llm_load_print_meta: freq_scale_train = 1
0.00.400.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.806 I llm_load_print_meta: model type       = 2.8B
0.00.400.807 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.808 I llm_load_print_meta: model params     = 2.78 B
0.00.400.810 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.811 I llm_load_print_meta: general.name     = 2.8B
0.00.400.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.815 I llm_load_print_meta: max token length = 1024
0.00.496.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.959 I llm_load_tensors: offloading output layer to GPU
0.00.496.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.969 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.970 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.454 I llama_new_context_with_model: n_batch       = 2048
0.00.769.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.455 I llama_new_context_with_model: flash_attn    = 0
0.00.769.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.462 I llama_new_context_with_model: freq_scale    = 1
0.00.770.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.058 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.059 I llama_new_context_with_model: graph splits = 2
0.00.783.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.086 I main: llama threadpool init, n_threads = 1
0.00.851.110 I 
0.00.851.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.209 I 
0.00.851.356 I sampler seed: 1234
0.00.851.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.377 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.696.986 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.696.992 I llama_perf_context_print:        load time =     569.84 ms
0.02.696.994 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.24 tokens per second)
0.02.696.996 I llama_perf_context_print:        eval time =    1797.03 ms /   255 runs   (    7.05 ms per token,   141.90 tokens per second)
0.02.696.997 I llama_perf_context_print:       total time =    1845.91 ms /   262 tokens

real	0m2.984s
user	0m2.289s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.981 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.017 I llama_model_loader: - type  f32:  258 tensors
0.00.320.018 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.018 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.019 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.482 I llm_load_vocab: special tokens cache size = 25
0.00.413.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.458 I llm_load_print_meta: arch             = gptneox
0.00.413.459 I llm_load_print_meta: vocab type       = BPE
0.00.413.460 I llm_load_print_meta: n_vocab          = 50304
0.00.413.461 I llm_load_print_meta: n_merges         = 50009
0.00.413.464 I llm_load_print_meta: vocab_only       = 0
0.00.413.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.465 I llm_load_print_meta: n_embd           = 2560
0.00.413.466 I llm_load_print_meta: n_layer          = 32
0.00.413.481 I llm_load_print_meta: n_head           = 32
0.00.413.483 I llm_load_print_meta: n_head_kv        = 32
0.00.413.483 I llm_load_print_meta: n_rot            = 20
0.00.413.483 I llm_load_print_meta: n_swa            = 0
0.00.413.484 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.486 I llm_load_print_meta: n_gqa            = 1
0.00.413.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.495 I llm_load_print_meta: n_ff             = 10240
0.00.413.495 I llm_load_print_meta: n_expert         = 0
0.00.413.496 I llm_load_print_meta: n_expert_used    = 0
0.00.413.496 I llm_load_print_meta: causal attn      = 1
0.00.413.496 I llm_load_print_meta: pooling type     = 0
0.00.413.497 I llm_load_print_meta: rope type        = 2
0.00.413.497 I llm_load_print_meta: rope scaling     = linear
0.00.413.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.500 I llm_load_print_meta: freq_scale_train = 1
0.00.413.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.504 I llm_load_print_meta: model type       = 2.8B
0.00.413.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.509 I llm_load_print_meta: model params     = 2.78 B
0.00.413.510 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.510 I llm_load_print_meta: general.name     = 2.8B
0.00.413.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.514 I llm_load_print_meta: max token length = 1024
0.00.509.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.674 I llm_load_tensors: offloading output layer to GPU
0.00.509.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.684 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.685 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.490 I llama_new_context_with_model: n_batch       = 512
0.00.753.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.491 I llama_new_context_with_model: flash_attn    = 0
0.00.753.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.499 I llama_new_context_with_model: freq_scale    = 1
0.00.754.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.160 I llama_new_context_with_model: graph splits = 2
0.00.766.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.894 I 
0.00.833.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.018 I perplexity: tokenizing the input ..
0.02.054.982 I perplexity: tokenization took 1221.95 ms
0.02.055.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.114 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.470.864 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.472.574 I llama_perf_context_print:        load time =     544.26 ms
0.04.472.577 I llama_perf_context_print: prompt eval time =    2056.26 ms /  8192 tokens (    0.25 ms per token,  3983.94 tokens per second)
0.04.472.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.580 I llama_perf_context_print:       total time =    3639.68 ms /  8193 tokens

real	0m4.776s
user	0m4.782s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.279.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.605 I llama_model_loader: - type  f32:  258 tensors
0.00.310.606 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.606 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.607 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.650 I llm_load_vocab: special tokens cache size = 25
0.00.398.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.885 I llm_load_print_meta: arch             = gptneox
0.00.398.886 I llm_load_print_meta: vocab type       = BPE
0.00.398.887 I llm_load_print_meta: n_vocab          = 50304
0.00.398.887 I llm_load_print_meta: n_merges         = 50009
0.00.398.888 I llm_load_print_meta: vocab_only       = 0
0.00.398.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.889 I llm_load_print_meta: n_embd           = 2560
0.00.398.889 I llm_load_print_meta: n_layer          = 32
0.00.398.902 I llm_load_print_meta: n_head           = 32
0.00.398.904 I llm_load_print_meta: n_head_kv        = 32
0.00.398.904 I llm_load_print_meta: n_rot            = 20
0.00.398.905 I llm_load_print_meta: n_swa            = 0
0.00.398.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.909 I llm_load_print_meta: n_gqa            = 1
0.00.398.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.919 I llm_load_print_meta: n_ff             = 10240
0.00.398.919 I llm_load_print_meta: n_expert         = 0
0.00.398.920 I llm_load_print_meta: n_expert_used    = 0
0.00.398.920 I llm_load_print_meta: causal attn      = 1
0.00.398.921 I llm_load_print_meta: pooling type     = 0
0.00.398.922 I llm_load_print_meta: rope type        = 2
0.00.398.922 I llm_load_print_meta: rope scaling     = linear
0.00.398.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.925 I llm_load_print_meta: freq_scale_train = 1
0.00.398.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.929 I llm_load_print_meta: model type       = 2.8B
0.00.398.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.931 I llm_load_print_meta: model params     = 2.78 B
0.00.398.932 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.933 I llm_load_print_meta: general.name     = 2.8B
0.00.398.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.937 I llm_load_print_meta: max token length = 1024
0.00.511.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.335 I llm_load_tensors: offloading output layer to GPU
0.00.511.336 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.346 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.347 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.276 I llama_new_context_with_model: n_batch       = 2048
0.00.839.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.277 I llama_new_context_with_model: flash_attn    = 0
0.00.839.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.284 I llama_new_context_with_model: freq_scale    = 1
0.00.840.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.946 I llama_new_context_with_model: graph splits = 2
0.00.851.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.677 I main: llama threadpool init, n_threads = 1
0.00.920.700 I 
0.00.920.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.806 I 
0.00.920.947 I sampler seed: 1234
0.00.920.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.982 I 
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

0.02.675.281 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.675.285 I llama_perf_context_print:        load time =     641.65 ms
0.02.675.287 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.95 tokens per second)
0.02.675.289 I llama_perf_context_print:        eval time =    1706.11 ms /   255 runs   (    6.69 ms per token,   149.46 tokens per second)
0.02.675.290 I llama_perf_context_print:       total time =    1754.61 ms /   262 tokens

real	0m2.964s
user	0m2.238s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.860 I llama_model_loader: - type  f32:  258 tensors
0.00.308.861 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.862 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.862 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.330 I llm_load_vocab: special tokens cache size = 25
0.00.397.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.253 I llm_load_print_meta: arch             = gptneox
0.00.397.254 I llm_load_print_meta: vocab type       = BPE
0.00.397.255 I llm_load_print_meta: n_vocab          = 50304
0.00.397.255 I llm_load_print_meta: n_merges         = 50009
0.00.397.256 I llm_load_print_meta: vocab_only       = 0
0.00.397.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.257 I llm_load_print_meta: n_embd           = 2560
0.00.397.257 I llm_load_print_meta: n_layer          = 32
0.00.397.272 I llm_load_print_meta: n_head           = 32
0.00.397.274 I llm_load_print_meta: n_head_kv        = 32
0.00.397.275 I llm_load_print_meta: n_rot            = 20
0.00.397.276 I llm_load_print_meta: n_swa            = 0
0.00.397.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.280 I llm_load_print_meta: n_gqa            = 1
0.00.397.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.289 I llm_load_print_meta: n_ff             = 10240
0.00.397.291 I llm_load_print_meta: n_expert         = 0
0.00.397.291 I llm_load_print_meta: n_expert_used    = 0
0.00.397.291 I llm_load_print_meta: causal attn      = 1
0.00.397.292 I llm_load_print_meta: pooling type     = 0
0.00.397.292 I llm_load_print_meta: rope type        = 2
0.00.397.293 I llm_load_print_meta: rope scaling     = linear
0.00.397.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.295 I llm_load_print_meta: freq_scale_train = 1
0.00.397.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.299 I llm_load_print_meta: model type       = 2.8B
0.00.397.301 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.303 I llm_load_print_meta: model params     = 2.78 B
0.00.397.304 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.304 I llm_load_print_meta: general.name     = 2.8B
0.00.397.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.308 I llm_load_print_meta: max token length = 1024
0.00.518.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.242 I llm_load_tensors: offloading output layer to GPU
0.00.518.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.252 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.253 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.556 I llama_new_context_with_model: n_batch       = 512
0.00.813.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.557 I llama_new_context_with_model: flash_attn    = 0
0.00.813.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.563 I llama_new_context_with_model: freq_scale    = 1
0.00.814.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.826 I llama_new_context_with_model: graph splits = 2
0.00.825.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.459 I 
0.00.892.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.589 I perplexity: tokenizing the input ..
0.02.109.938 I perplexity: tokenization took 1217.34 ms
0.02.110.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.489 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.496.397 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.497.960 I llama_perf_context_print:        load time =     615.14 ms
0.04.497.964 I llama_perf_context_print: prompt eval time =    2027.10 ms /  8192 tokens (    0.25 ms per token,  4041.25 tokens per second)
0.04.497.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.966 I llama_perf_context_print:       total time =    3605.50 ms /  8193 tokens

real	0m4.800s
user	0m4.794s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.152 I llama_model_loader: - type  f32:  258 tensors
0.00.314.153 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.154 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.777 I llm_load_vocab: special tokens cache size = 25
0.00.407.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.260 I llm_load_print_meta: arch             = gptneox
0.00.407.261 I llm_load_print_meta: vocab type       = BPE
0.00.407.262 I llm_load_print_meta: n_vocab          = 50304
0.00.407.262 I llm_load_print_meta: n_merges         = 50009
0.00.407.263 I llm_load_print_meta: vocab_only       = 0
0.00.407.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.264 I llm_load_print_meta: n_embd           = 2560
0.00.407.264 I llm_load_print_meta: n_layer          = 32
0.00.407.281 I llm_load_print_meta: n_head           = 32
0.00.407.282 I llm_load_print_meta: n_head_kv        = 32
0.00.407.283 I llm_load_print_meta: n_rot            = 20
0.00.407.283 I llm_load_print_meta: n_swa            = 0
0.00.407.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.286 I llm_load_print_meta: n_gqa            = 1
0.00.407.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.295 I llm_load_print_meta: n_ff             = 10240
0.00.407.295 I llm_load_print_meta: n_expert         = 0
0.00.407.296 I llm_load_print_meta: n_expert_used    = 0
0.00.407.296 I llm_load_print_meta: causal attn      = 1
0.00.407.297 I llm_load_print_meta: pooling type     = 0
0.00.407.297 I llm_load_print_meta: rope type        = 2
0.00.407.298 I llm_load_print_meta: rope scaling     = linear
0.00.407.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.300 I llm_load_print_meta: freq_scale_train = 1
0.00.407.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.305 I llm_load_print_meta: model type       = 2.8B
0.00.407.306 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.307 I llm_load_print_meta: model params     = 2.78 B
0.00.407.308 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.309 I llm_load_print_meta: general.name     = 2.8B
0.00.407.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.313 I llm_load_print_meta: max token length = 1024
0.00.539.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.898 I llm_load_tensors: offloading output layer to GPU
0.00.539.899 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.909 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.910 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.938.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.309 I llama_new_context_with_model: n_batch       = 2048
0.00.938.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.311 I llama_new_context_with_model: flash_attn    = 0
0.00.938.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.317 I llama_new_context_with_model: freq_scale    = 1
0.00.939.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.475 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.476 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.477 I llama_new_context_with_model: graph splits = 2
0.00.952.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.675 I main: llama threadpool init, n_threads = 1
0.01.031.699 I 
0.01.031.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.805 I 
0.01.031.966 I sampler seed: 1234
0.01.031.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.987 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.900.681 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22780.42 tokens per second)
0.02.900.688 I llama_perf_context_print:        load time =     749.90 ms
0.02.900.691 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.68 tokens per second)
0.02.900.693 I llama_perf_context_print:        eval time =    1818.29 ms /   255 runs   (    7.13 ms per token,   140.24 tokens per second)
0.02.900.694 I llama_perf_context_print:       total time =    1869.02 ms /   262 tokens

real	0m3.190s
user	0m2.425s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.179 I llama_model_loader: - type  f32:  258 tensors
0.00.327.180 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.057 I llm_load_vocab: special tokens cache size = 25
0.00.415.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.058 I llm_load_print_meta: arch             = gptneox
0.00.415.059 I llm_load_print_meta: vocab type       = BPE
0.00.415.060 I llm_load_print_meta: n_vocab          = 50304
0.00.415.060 I llm_load_print_meta: n_merges         = 50009
0.00.415.061 I llm_load_print_meta: vocab_only       = 0
0.00.415.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.073 I llm_load_print_meta: n_embd           = 2560
0.00.415.074 I llm_load_print_meta: n_layer          = 32
0.00.415.089 I llm_load_print_meta: n_head           = 32
0.00.415.091 I llm_load_print_meta: n_head_kv        = 32
0.00.415.091 I llm_load_print_meta: n_rot            = 20
0.00.415.091 I llm_load_print_meta: n_swa            = 0
0.00.415.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.093 I llm_load_print_meta: n_gqa            = 1
0.00.415.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.102 I llm_load_print_meta: n_ff             = 10240
0.00.415.102 I llm_load_print_meta: n_expert         = 0
0.00.415.103 I llm_load_print_meta: n_expert_used    = 0
0.00.415.103 I llm_load_print_meta: causal attn      = 1
0.00.415.104 I llm_load_print_meta: pooling type     = 0
0.00.415.104 I llm_load_print_meta: rope type        = 2
0.00.415.104 I llm_load_print_meta: rope scaling     = linear
0.00.415.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.107 I llm_load_print_meta: freq_scale_train = 1
0.00.415.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.111 I llm_load_print_meta: model type       = 2.8B
0.00.415.112 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.113 I llm_load_print_meta: model params     = 2.78 B
0.00.415.114 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.114 I llm_load_print_meta: general.name     = 2.8B
0.00.415.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.121 I llm_load_print_meta: max token length = 1024
0.00.547.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.095 I llm_load_tensors: offloading output layer to GPU
0.00.547.096 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.105 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.106 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.920.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.682 I llama_new_context_with_model: n_batch       = 512
0.00.920.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.683 I llama_new_context_with_model: flash_attn    = 0
0.00.920.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.689 I llama_new_context_with_model: freq_scale    = 1
0.00.921.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.763 I llama_new_context_with_model: graph splits = 2
0.00.932.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.794 I 
0.01.001.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.926 I perplexity: tokenizing the input ..
0.02.204.064 I perplexity: tokenization took 1202.13 ms
0.02.204.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.145 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.464 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.291 I llama_perf_context_print:        load time =     706.69 ms
0.04.538.295 I llama_perf_context_print: prompt eval time =    1973.74 ms /  8192 tokens (    0.24 ms per token,  4150.50 tokens per second)
0.04.538.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.299 I llama_perf_context_print:       total time =    3536.49 ms /  8193 tokens

real	0m4.855s
user	0m4.789s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.284.734 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.176 I llama_model_loader: - type  f32:  258 tensors
0.00.316.177 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.122 I llm_load_vocab: special tokens cache size = 25
0.00.411.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.588 I llm_load_print_meta: arch             = gptneox
0.00.411.589 I llm_load_print_meta: vocab type       = BPE
0.00.411.590 I llm_load_print_meta: n_vocab          = 50304
0.00.411.590 I llm_load_print_meta: n_merges         = 50009
0.00.411.591 I llm_load_print_meta: vocab_only       = 0
0.00.411.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.592 I llm_load_print_meta: n_embd           = 2560
0.00.411.592 I llm_load_print_meta: n_layer          = 32
0.00.411.607 I llm_load_print_meta: n_head           = 32
0.00.411.609 I llm_load_print_meta: n_head_kv        = 32
0.00.411.609 I llm_load_print_meta: n_rot            = 20
0.00.411.610 I llm_load_print_meta: n_swa            = 0
0.00.411.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.614 I llm_load_print_meta: n_gqa            = 1
0.00.411.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.622 I llm_load_print_meta: n_ff             = 10240
0.00.411.623 I llm_load_print_meta: n_expert         = 0
0.00.411.623 I llm_load_print_meta: n_expert_used    = 0
0.00.411.624 I llm_load_print_meta: causal attn      = 1
0.00.411.626 I llm_load_print_meta: pooling type     = 0
0.00.411.627 I llm_load_print_meta: rope type        = 2
0.00.411.627 I llm_load_print_meta: rope scaling     = linear
0.00.411.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.630 I llm_load_print_meta: freq_scale_train = 1
0.00.411.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.634 I llm_load_print_meta: model type       = 2.8B
0.00.411.635 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.636 I llm_load_print_meta: model params     = 2.78 B
0.00.411.636 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.637 I llm_load_print_meta: general.name     = 2.8B
0.00.411.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.641 I llm_load_print_meta: max token length = 1024
0.00.548.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.392 I llm_load_tensors: offloading output layer to GPU
0.00.548.393 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.402 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.404 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.726 I llama_new_context_with_model: n_batch       = 2048
0.00.949.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.727 I llama_new_context_with_model: flash_attn    = 0
0.00.949.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.734 I llama_new_context_with_model: freq_scale    = 1
0.00.951.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.502 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.502 I llama_new_context_with_model: graph splits = 2
0.00.962.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.965 I main: llama threadpool init, n_threads = 1
0.01.034.988 I 
0.01.035.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.035.091 I 
0.01.035.246 I sampler seed: 1234
0.01.035.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.266 I 
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

0.03.022.209 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.03.022.212 I llama_perf_context_print:        load time =     750.21 ms
0.03.022.214 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.93 tokens per second)
0.03.022.216 I llama_perf_context_print:        eval time =    1937.83 ms /   255 runs   (    7.60 ms per token,   131.59 tokens per second)
0.03.022.217 I llama_perf_context_print:       total time =    1987.25 ms /   262 tokens

real	0m3.317s
user	0m2.530s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4343 (e27c71198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.018 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.504 I llama_model_loader: - type  f32:  258 tensors
0.00.320.505 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.482 I llm_load_vocab: special tokens cache size = 25
0.00.407.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.547 I llm_load_print_meta: arch             = gptneox
0.00.407.547 I llm_load_print_meta: vocab type       = BPE
0.00.407.548 I llm_load_print_meta: n_vocab          = 50304
0.00.407.549 I llm_load_print_meta: n_merges         = 50009
0.00.407.549 I llm_load_print_meta: vocab_only       = 0
0.00.407.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.550 I llm_load_print_meta: n_embd           = 2560
0.00.407.550 I llm_load_print_meta: n_layer          = 32
0.00.407.563 I llm_load_print_meta: n_head           = 32
0.00.407.564 I llm_load_print_meta: n_head_kv        = 32
0.00.407.565 I llm_load_print_meta: n_rot            = 20
0.00.407.565 I llm_load_print_meta: n_swa            = 0
0.00.407.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.568 I llm_load_print_meta: n_gqa            = 1
0.00.407.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.577 I llm_load_print_meta: n_ff             = 10240
0.00.407.578 I llm_load_print_meta: n_expert         = 0
0.00.407.578 I llm_load_print_meta: n_expert_used    = 0
0.00.407.579 I llm_load_print_meta: causal attn      = 1
0.00.407.579 I llm_load_print_meta: pooling type     = 0
0.00.407.580 I llm_load_print_meta: rope type        = 2
0.00.407.580 I llm_load_print_meta: rope scaling     = linear
0.00.407.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.584 I llm_load_print_meta: freq_scale_train = 1
0.00.407.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.589 I llm_load_print_meta: model type       = 2.8B
0.00.407.590 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.591 I llm_load_print_meta: model params     = 2.78 B
0.00.407.592 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.592 I llm_load_print_meta: general.name     = 2.8B
0.00.407.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.600 I llm_load_print_meta: max token length = 1024
0.00.544.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.222 I llm_load_tensors: offloading output layer to GPU
0.00.544.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.232 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.235 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.061 I llama_new_context_with_model: n_batch       = 512
0.00.905.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.063 I llama_new_context_with_model: flash_attn    = 0
0.00.905.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.069 I llama_new_context_with_model: freq_scale    = 1
0.00.906.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.040 I llama_new_context_with_model: graph splits = 2
0.00.918.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.052 I 
0.00.989.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.204 I perplexity: tokenizing the input ..
0.02.226.318 I perplexity: tokenization took 1237.11 ms
0.02.226.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.977 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.610.857 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.612.648 I llama_perf_context_print:        load time =     700.02 ms
0.04.612.651 I llama_perf_context_print: prompt eval time =    2002.39 ms /  8192 tokens (    0.24 ms per token,  4091.11 tokens per second)
0.04.612.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.654 I llama_perf_context_print:       total time =    3623.60 ms /  8193 tokens

real	0m4.933s
user	0m4.916s
sys	0m1.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (e27c71198)
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
0.01.297.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.297.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.485s
user	0m13.676s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (e27c71198)
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
0.01.304.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.304.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.578s
user	0m12.873s
sys	0m1.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (e27c71198)
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
0.00.773.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.763s
user	0m4.025s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (e27c71198)
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
0.00.773.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.658s
user	0m0.959s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.65 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.08user 5.15system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5873700maxresident)k
0inputs+48outputs (0major+1473075minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.26 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.37user 5.17system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+48outputs (0major+1472848minor)pagefaults 0swaps
```
