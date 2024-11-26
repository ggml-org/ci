## Summary

- status:  SUCCESS ✅
- runtime: 16:00.09
- date:    Tue Nov 26 12:10:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/25669aa92caaddff09f39b54a5173e5cb2680fa3
- author:  Charles Xu
```
ggml-cpu: cmake add arm64 cpu feature check for macos (#10487)

* ggml-cpu: cmake add arm64 cpu feature check for macos

* use vmmlaq_s32 for compile option i8mm check
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.55 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  218.99 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 292.41 sec*proc (27 tests)

Total Test time (real) = 292.43 sec

real	4m52.461s
user	14m18.601s
sys	0m14.110s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.44 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.43 sec*proc (27 tests)

Total Test time (real) =  78.45 sec

real	1m18.485s
user	1m35.876s
sys	0m12.798s
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
0.00.000.566 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.388 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.321.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.831 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.836 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.837 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.839 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.326.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.840 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.326.843 I llama_model_loader: - type  f32:  124 tensors
0.00.326.845 I llama_model_loader: - type  f16:   73 tensors
0.00.344.858 I llm_load_vocab: special tokens cache size = 5
0.00.348.854 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.348.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.348.872 I llm_load_print_meta: arch             = bert
0.00.348.875 I llm_load_print_meta: vocab type       = WPM
0.00.348.877 I llm_load_print_meta: n_vocab          = 30522
0.00.348.879 I llm_load_print_meta: n_merges         = 0
0.00.348.879 I llm_load_print_meta: vocab_only       = 0
0.00.348.880 I llm_load_print_meta: n_ctx_train      = 512
0.00.348.880 I llm_load_print_meta: n_embd           = 384
0.00.348.881 I llm_load_print_meta: n_layer          = 12
0.00.348.889 I llm_load_print_meta: n_head           = 12
0.00.348.890 I llm_load_print_meta: n_head_kv        = 12
0.00.348.891 I llm_load_print_meta: n_rot            = 32
0.00.348.891 I llm_load_print_meta: n_swa            = 0
0.00.348.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.348.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.348.894 I llm_load_print_meta: n_gqa            = 1
0.00.348.897 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.348.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.348.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.348.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.348.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.348.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.348.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.348.910 I llm_load_print_meta: n_ff             = 1536
0.00.348.910 I llm_load_print_meta: n_expert         = 0
0.00.348.912 I llm_load_print_meta: n_expert_used    = 0
0.00.348.913 I llm_load_print_meta: causal attn      = 0
0.00.348.913 I llm_load_print_meta: pooling type     = 2
0.00.348.914 I llm_load_print_meta: rope type        = 2
0.00.348.914 I llm_load_print_meta: rope scaling     = linear
0.00.348.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.348.919 I llm_load_print_meta: freq_scale_train = 1
0.00.348.919 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.348.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.348.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.924 I llm_load_print_meta: model type       = 33M
0.00.348.925 I llm_load_print_meta: model ftype      = F16
0.00.348.926 I llm_load_print_meta: model params     = 33.21 M
0.00.348.928 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.348.929 I llm_load_print_meta: general.name     = Bge Small
0.00.348.930 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.348.930 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.348.931 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.348.931 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.348.932 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.348.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.348.934 I llm_load_print_meta: max token length = 21
0.00.354.321 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.330 I llm_load_tensors: offloading output layer to GPU
0.00.354.330 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.334 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.336 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.742 I llama_new_context_with_model: n_ctx         = 512
0.00.367.743 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.743 I llama_new_context_with_model: n_batch       = 2048
0.00.367.744 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.744 I llama_new_context_with_model: flash_attn    = 0
0.00.367.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.749 I llama_new_context_with_model: freq_scale    = 1
0.00.368.065 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.076 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.576 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.587 I llama_new_context_with_model: graph nodes  = 429
0.00.372.588 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.359 I 
0.00.407.468 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.409.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.745 I llama_perf_context_print:        load time =      90.94 ms
0.00.441.750 I llama_perf_context_print: prompt eval time =      32.25 ms /     9 tokens (    3.58 ms per token,   279.08 tokens per second)
0.00.441.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.752 I llama_perf_context_print:       total time =      34.39 ms /    10 tokens

real	0m0.729s
user	0m0.139s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.733 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.734 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.184 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.185 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.186 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.188 I llama_model_loader: - type  f32:  124 tensors
0.00.297.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.430 I llm_load_vocab: special tokens cache size = 5
0.00.319.337 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.351 I llm_load_print_meta: arch             = bert
0.00.319.352 I llm_load_print_meta: vocab type       = WPM
0.00.319.353 I llm_load_print_meta: n_vocab          = 30522
0.00.319.353 I llm_load_print_meta: n_merges         = 0
0.00.319.354 I llm_load_print_meta: vocab_only       = 0
0.00.319.354 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.355 I llm_load_print_meta: n_embd           = 384
0.00.319.355 I llm_load_print_meta: n_layer          = 12
0.00.319.363 I llm_load_print_meta: n_head           = 12
0.00.319.364 I llm_load_print_meta: n_head_kv        = 12
0.00.319.365 I llm_load_print_meta: n_rot            = 32
0.00.319.365 I llm_load_print_meta: n_swa            = 0
0.00.319.365 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.366 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.367 I llm_load_print_meta: n_gqa            = 1
0.00.319.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.372 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.377 I llm_load_print_meta: n_ff             = 1536
0.00.319.378 I llm_load_print_meta: n_expert         = 0
0.00.319.378 I llm_load_print_meta: n_expert_used    = 0
0.00.319.381 I llm_load_print_meta: causal attn      = 0
0.00.319.382 I llm_load_print_meta: pooling type     = 2
0.00.319.382 I llm_load_print_meta: rope type        = 2
0.00.319.383 I llm_load_print_meta: rope scaling     = linear
0.00.319.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.387 I llm_load_print_meta: freq_scale_train = 1
0.00.319.387 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.391 I llm_load_print_meta: model type       = 33M
0.00.319.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.393 I llm_load_print_meta: model params     = 33.21 M
0.00.319.394 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.395 I llm_load_print_meta: general.name     = Bge Small
0.00.319.395 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.396 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.397 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.397 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.398 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.398 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.399 I llm_load_print_meta: max token length = 21
0.00.323.165 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.173 I llm_load_tensors: offloading output layer to GPU
0.00.323.174 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.178 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.180 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.549 I llama_new_context_with_model: n_ctx         = 512
0.00.332.550 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.550 I llama_new_context_with_model: n_batch       = 2048
0.00.332.551 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.551 I llama_new_context_with_model: flash_attn    = 0
0.00.332.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.556 I llama_new_context_with_model: freq_scale    = 1
0.00.332.852 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.970 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.981 I llama_new_context_with_model: graph nodes  = 429
0.00.337.982 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.855 I 
0.00.380.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.838 I llama_perf_context_print:        load time =      94.28 ms
0.00.395.842 I llama_perf_context_print: prompt eval time =      12.83 ms /     9 tokens (    1.43 ms per token,   701.54 tokens per second)
0.00.395.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.845 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.670s
user	0m0.174s
sys	0m0.501s
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
0.00.000.319 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.223 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.254 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.257 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.258 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.266 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.267 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.275 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.828 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.829 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.830 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.830 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.831 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.831 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.832 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.832 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.835 I llama_model_loader: - type  f32:   41 tensors
0.00.334.836 I llama_model_loader: - type  f16:   29 tensors
0.00.361.145 W llm_load_vocab: empty token at index 5
0.00.376.320 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.844 I llm_load_vocab: special tokens cache size = 5
0.00.908.238 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.267 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.274 I llm_load_print_meta: vocab type       = BPE
0.00.908.275 I llm_load_print_meta: n_vocab          = 61056
0.00.908.275 I llm_load_print_meta: n_merges         = 39382
0.00.908.276 I llm_load_print_meta: vocab_only       = 0
0.00.908.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.277 I llm_load_print_meta: n_embd           = 384
0.00.908.277 I llm_load_print_meta: n_layer          = 4
0.00.908.293 I llm_load_print_meta: n_head           = 12
0.00.908.294 I llm_load_print_meta: n_head_kv        = 12
0.00.908.295 I llm_load_print_meta: n_rot            = 32
0.00.908.297 I llm_load_print_meta: n_swa            = 0
0.00.908.298 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.298 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.301 I llm_load_print_meta: n_gqa            = 1
0.00.908.305 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.306 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.308 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.311 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.318 I llm_load_print_meta: n_ff             = 1536
0.00.908.318 I llm_load_print_meta: n_expert         = 0
0.00.908.318 I llm_load_print_meta: n_expert_used    = 0
0.00.908.319 I llm_load_print_meta: causal attn      = 0
0.00.908.319 I llm_load_print_meta: pooling type     = -1
0.00.908.320 I llm_load_print_meta: rope type        = -1
0.00.908.321 I llm_load_print_meta: rope scaling     = linear
0.00.908.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.323 I llm_load_print_meta: freq_scale_train = 1
0.00.908.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.328 I llm_load_print_meta: model type       = 33M
0.00.908.329 I llm_load_print_meta: model ftype      = F16
0.00.908.332 I llm_load_print_meta: model params     = 32.90 M
0.00.908.333 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.335 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.336 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.337 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.337 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.338 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.338 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.338 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.339 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.339 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.340 I llm_load_print_meta: max token length = 45
0.00.913.070 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.078 I llm_load_tensors: offloading output layer to GPU
0.00.913.079 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.083 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.084 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.097 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.097 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.098 I llama_new_context_with_model: n_batch       = 2048
0.00.921.098 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.099 I llama_new_context_with_model: flash_attn    = 0
0.00.921.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.102 I llama_new_context_with_model: freq_scale    = 1
0.00.921.578 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.589 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.288 I llama_new_context_with_model: graph nodes  = 154
0.00.935.288 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.400 I 
0.00.978.509 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.978.831 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.837 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.846 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.846 I main: number of tokens in prompt = 13
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


0.00.978.855 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.856 I main: number of tokens in prompt = 40
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


0.00.979.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.377 I llama_perf_context_print:        load time =     671.80 ms
0.00.994.380 I llama_perf_context_print: prompt eval time =      15.02 ms /    62 tokens (    0.24 ms per token,  4129.20 tokens per second)
0.00.994.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.382 I llama_perf_context_print:       total time =      15.98 ms /    63 tokens

real	0m1.297s
user	0m0.721s
sys	0m0.562s
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
0.00.000.203 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.313.394 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.929 I llama_model_loader: - type  f32:  258 tensors
0.00.345.930 I llama_model_loader: - type  f16:  130 tensors
0.00.415.362 I llm_load_vocab: special tokens cache size = 25
0.00.437.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.243 I llm_load_print_meta: arch             = gptneox
0.00.437.244 I llm_load_print_meta: vocab type       = BPE
0.00.437.245 I llm_load_print_meta: n_vocab          = 50304
0.00.437.245 I llm_load_print_meta: n_merges         = 50009
0.00.437.246 I llm_load_print_meta: vocab_only       = 0
0.00.437.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.247 I llm_load_print_meta: n_embd           = 2560
0.00.437.247 I llm_load_print_meta: n_layer          = 32
0.00.437.263 I llm_load_print_meta: n_head           = 32
0.00.437.265 I llm_load_print_meta: n_head_kv        = 32
0.00.437.266 I llm_load_print_meta: n_rot            = 20
0.00.437.267 I llm_load_print_meta: n_swa            = 0
0.00.437.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.269 I llm_load_print_meta: n_gqa            = 1
0.00.437.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.285 I llm_load_print_meta: n_ff             = 10240
0.00.437.286 I llm_load_print_meta: n_expert         = 0
0.00.437.286 I llm_load_print_meta: n_expert_used    = 0
0.00.437.287 I llm_load_print_meta: causal attn      = 1
0.00.437.287 I llm_load_print_meta: pooling type     = 0
0.00.437.288 I llm_load_print_meta: rope type        = 2
0.00.437.288 I llm_load_print_meta: rope scaling     = linear
0.00.437.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.290 I llm_load_print_meta: freq_scale_train = 1
0.00.437.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.296 I llm_load_print_meta: model type       = 2.8B
0.00.437.298 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.299 I llm_load_print_meta: model params     = 2.78 B
0.00.437.300 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.301 I llm_load_print_meta: general.name     = 2.8B
0.00.437.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.305 I llm_load_print_meta: max token length = 1024
0.00.778.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.578 I llm_load_tensors: offloading output layer to GPU
0.00.778.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.587 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.589 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.089 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.094 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.096 I llama_new_context_with_model: n_batch       = 2048
0.01.652.097 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.097 I llama_new_context_with_model: flash_attn    = 0
0.01.652.103 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.104 I llama_new_context_with_model: freq_scale    = 1
0.01.653.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.226 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.227 I llama_new_context_with_model: graph splits = 2
0.01.665.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.855 I main: llama threadpool init, n_threads = 1
0.01.739.875 I 
0.01.739.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.739.977 I 
0.01.740.566 I sampler seed: 1234
0.01.740.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.590 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.131 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.04.384.134 I llama_perf_context_print:        load time =    1426.41 ms
0.04.384.138 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.29 tokens per second)
0.04.384.140 I llama_perf_context_print:        eval time =    2592.18 ms /   255 runs   (   10.17 ms per token,    98.37 tokens per second)
0.04.384.141 I llama_perf_context_print:       total time =    2644.28 ms /   262 tokens

real	0m4.688s
user	0m3.555s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.599 I llama_model_loader: - type  f32:  258 tensors
0.00.319.601 I llama_model_loader: - type  f16:  130 tensors
0.00.386.905 I llm_load_vocab: special tokens cache size = 25
0.00.408.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.997 I llm_load_print_meta: arch             = gptneox
0.00.408.998 I llm_load_print_meta: vocab type       = BPE
0.00.409.000 I llm_load_print_meta: n_vocab          = 50304
0.00.409.001 I llm_load_print_meta: n_merges         = 50009
0.00.409.001 I llm_load_print_meta: vocab_only       = 0
0.00.409.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.002 I llm_load_print_meta: n_embd           = 2560
0.00.409.002 I llm_load_print_meta: n_layer          = 32
0.00.409.017 I llm_load_print_meta: n_head           = 32
0.00.409.019 I llm_load_print_meta: n_head_kv        = 32
0.00.409.019 I llm_load_print_meta: n_rot            = 20
0.00.409.020 I llm_load_print_meta: n_swa            = 0
0.00.409.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.022 I llm_load_print_meta: n_gqa            = 1
0.00.409.024 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.031 I llm_load_print_meta: n_ff             = 10240
0.00.409.032 I llm_load_print_meta: n_expert         = 0
0.00.409.032 I llm_load_print_meta: n_expert_used    = 0
0.00.409.033 I llm_load_print_meta: causal attn      = 1
0.00.409.033 I llm_load_print_meta: pooling type     = 0
0.00.409.033 I llm_load_print_meta: rope type        = 2
0.00.409.034 I llm_load_print_meta: rope scaling     = linear
0.00.409.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.036 I llm_load_print_meta: freq_scale_train = 1
0.00.409.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.041 I llm_load_print_meta: model type       = 2.8B
0.00.409.043 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.044 I llm_load_print_meta: model params     = 2.78 B
0.00.409.045 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.045 I llm_load_print_meta: general.name     = 2.8B
0.00.409.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.050 I llm_load_print_meta: max token length = 1024
0.00.760.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.646 I llm_load_tensors: offloading output layer to GPU
0.00.760.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.656 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.657 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.702 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.703 I llama_new_context_with_model: n_batch       = 512
0.01.629.703 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.704 I llama_new_context_with_model: flash_attn    = 0
0.01.629.709 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.710 I llama_new_context_with_model: freq_scale    = 1
0.01.630.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.171 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.624 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.625 I llama_new_context_with_model: graph splits = 2
0.01.641.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.470 I 
0.01.717.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.717.611 I perplexity: tokenizing the input ..
0.02.950.767 I perplexity: tokenization took 1233.15 ms
0.02.951.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.503.147 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.014.822 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.016.598 I llama_perf_context_print:        load time =    1429.08 ms
0.05.016.602 I llama_perf_context_print: prompt eval time =    1710.33 ms /  8192 tokens (    0.21 ms per token,  4789.72 tokens per second)
0.05.016.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.016.605 I llama_perf_context_print:       total time =    3299.13 ms /  8193 tokens

real	0m5.337s
user	0m5.016s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.277.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.203 I llama_model_loader: - type  f32:  258 tensors
0.00.309.204 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.794 I llm_load_vocab: special tokens cache size = 25
0.00.397.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.139 I llm_load_print_meta: arch             = gptneox
0.00.397.140 I llm_load_print_meta: vocab type       = BPE
0.00.397.141 I llm_load_print_meta: n_vocab          = 50304
0.00.397.141 I llm_load_print_meta: n_merges         = 50009
0.00.397.142 I llm_load_print_meta: vocab_only       = 0
0.00.397.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.144 I llm_load_print_meta: n_embd           = 2560
0.00.397.146 I llm_load_print_meta: n_layer          = 32
0.00.397.158 I llm_load_print_meta: n_head           = 32
0.00.397.160 I llm_load_print_meta: n_head_kv        = 32
0.00.397.161 I llm_load_print_meta: n_rot            = 20
0.00.397.162 I llm_load_print_meta: n_swa            = 0
0.00.397.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.165 I llm_load_print_meta: n_gqa            = 1
0.00.397.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.174 I llm_load_print_meta: n_ff             = 10240
0.00.397.174 I llm_load_print_meta: n_expert         = 0
0.00.397.174 I llm_load_print_meta: n_expert_used    = 0
0.00.397.175 I llm_load_print_meta: causal attn      = 1
0.00.397.175 I llm_load_print_meta: pooling type     = 0
0.00.397.176 I llm_load_print_meta: rope type        = 2
0.00.397.177 I llm_load_print_meta: rope scaling     = linear
0.00.397.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.180 I llm_load_print_meta: freq_scale_train = 1
0.00.397.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.184 I llm_load_print_meta: model type       = 2.8B
0.00.397.185 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.187 I llm_load_print_meta: model params     = 2.78 B
0.00.397.188 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.188 I llm_load_print_meta: general.name     = 2.8B
0.00.397.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.194 I llm_load_print_meta: max token length = 1024
0.00.578.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.220 I llm_load_tensors: offloading output layer to GPU
0.00.578.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.230 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.232 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.345 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.352 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.353 I llama_new_context_with_model: n_batch       = 2048
0.01.110.354 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.355 I llama_new_context_with_model: flash_attn    = 0
0.01.110.360 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.361 I llama_new_context_with_model: freq_scale    = 1
0.01.111.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.385 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.385 I llama_new_context_with_model: graph splits = 2
0.01.122.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.119 I main: llama threadpool init, n_threads = 1
0.01.194.140 I 
0.01.194.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.194.241 I 
0.01.194.385 I sampler seed: 1234
0.01.194.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.405 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.555 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.03.281.557 I llama_perf_context_print:        load time =     916.24 ms
0.03.281.559 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.26 tokens per second)
0.03.281.561 I llama_perf_context_print:        eval time =    2040.03 ms /   255 runs   (    8.00 ms per token,   125.00 tokens per second)
0.03.281.562 I llama_perf_context_print:       total time =    2087.44 ms /   262 tokens

real	0m3.571s
user	0m2.708s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.086 I llama_model_loader: - type  f32:  258 tensors
0.00.317.087 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.166 I llm_load_vocab: special tokens cache size = 25
0.00.410.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.671 I llm_load_print_meta: arch             = gptneox
0.00.410.672 I llm_load_print_meta: vocab type       = BPE
0.00.410.673 I llm_load_print_meta: n_vocab          = 50304
0.00.410.673 I llm_load_print_meta: n_merges         = 50009
0.00.410.674 I llm_load_print_meta: vocab_only       = 0
0.00.410.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.674 I llm_load_print_meta: n_embd           = 2560
0.00.410.675 I llm_load_print_meta: n_layer          = 32
0.00.410.691 I llm_load_print_meta: n_head           = 32
0.00.410.692 I llm_load_print_meta: n_head_kv        = 32
0.00.410.693 I llm_load_print_meta: n_rot            = 20
0.00.410.693 I llm_load_print_meta: n_swa            = 0
0.00.410.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.697 I llm_load_print_meta: n_gqa            = 1
0.00.410.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.708 I llm_load_print_meta: n_ff             = 10240
0.00.410.709 I llm_load_print_meta: n_expert         = 0
0.00.410.709 I llm_load_print_meta: n_expert_used    = 0
0.00.410.709 I llm_load_print_meta: causal attn      = 1
0.00.410.710 I llm_load_print_meta: pooling type     = 0
0.00.410.710 I llm_load_print_meta: rope type        = 2
0.00.410.711 I llm_load_print_meta: rope scaling     = linear
0.00.410.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.714 I llm_load_print_meta: freq_scale_train = 1
0.00.410.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.719 I llm_load_print_meta: model type       = 2.8B
0.00.410.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.720 I llm_load_print_meta: model params     = 2.78 B
0.00.410.722 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.722 I llm_load_print_meta: general.name     = 2.8B
0.00.410.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.728 I llm_load_print_meta: max token length = 1024
0.00.596.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.992 I llm_load_tensors: offloading output layer to GPU
0.00.596.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.001 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.002 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.801 I llama_new_context_with_model: n_seq_max     = 1
0.01.084.808 I llama_new_context_with_model: n_ctx         = 2048
0.01.084.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.084.809 I llama_new_context_with_model: n_batch       = 512
0.01.084.809 I llama_new_context_with_model: n_ubatch      = 512
0.01.084.810 I llama_new_context_with_model: flash_attn    = 0
0.01.084.816 I llama_new_context_with_model: freq_base     = 10000.0
0.01.084.817 I llama_new_context_with_model: freq_scale    = 1
0.01.086.075 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.089 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.306 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.963 I llama_new_context_with_model: graph nodes  = 1287
0.01.096.964 I llama_new_context_with_model: graph splits = 2
0.01.096.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.427 I 
0.01.166.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.166.552 I perplexity: tokenizing the input ..
0.02.404.152 I perplexity: tokenization took 1237.59 ms
0.02.404.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.827 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.638.391 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.639.968 I llama_perf_context_print:        load time =     880.40 ms
0.04.639.971 I llama_perf_context_print: prompt eval time =    1879.47 ms /  8192 tokens (    0.23 ms per token,  4358.67 tokens per second)
0.04.639.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.975 I llama_perf_context_print:       total time =    3473.54 ms /  8193 tokens

real	0m4.951s
user	0m4.773s
sys	0m1.179s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.282.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.847 I llama_model_loader: - type  f32:  258 tensors
0.00.313.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.767 I llm_load_vocab: special tokens cache size = 25
0.00.402.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.681 I llm_load_print_meta: arch             = gptneox
0.00.402.682 I llm_load_print_meta: vocab type       = BPE
0.00.402.682 I llm_load_print_meta: n_vocab          = 50304
0.00.402.683 I llm_load_print_meta: n_merges         = 50009
0.00.402.683 I llm_load_print_meta: vocab_only       = 0
0.00.402.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.684 I llm_load_print_meta: n_embd           = 2560
0.00.402.684 I llm_load_print_meta: n_layer          = 32
0.00.402.698 I llm_load_print_meta: n_head           = 32
0.00.402.699 I llm_load_print_meta: n_head_kv        = 32
0.00.402.700 I llm_load_print_meta: n_rot            = 20
0.00.402.701 I llm_load_print_meta: n_swa            = 0
0.00.402.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.701 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.703 I llm_load_print_meta: n_gqa            = 1
0.00.402.704 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.712 I llm_load_print_meta: n_ff             = 10240
0.00.402.713 I llm_load_print_meta: n_expert         = 0
0.00.402.713 I llm_load_print_meta: n_expert_used    = 0
0.00.402.714 I llm_load_print_meta: causal attn      = 1
0.00.402.715 I llm_load_print_meta: pooling type     = 0
0.00.402.719 I llm_load_print_meta: rope type        = 2
0.00.402.719 I llm_load_print_meta: rope scaling     = linear
0.00.402.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.723 I llm_load_print_meta: freq_scale_train = 1
0.00.402.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.729 I llm_load_print_meta: model type       = 2.8B
0.00.402.730 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.731 I llm_load_print_meta: model params     = 2.78 B
0.00.402.732 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.732 I llm_load_print_meta: general.name     = 2.8B
0.00.402.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.738 I llm_load_print_meta: max token length = 1024
0.00.503.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.246 I llm_load_tensors: offloading output layer to GPU
0.00.503.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.256 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.258 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.806 I llama_new_context_with_model: n_batch       = 2048
0.00.802.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.807 I llama_new_context_with_model: flash_attn    = 0
0.00.802.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.816 I llama_new_context_with_model: freq_scale    = 1
0.00.804.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.176 I llama_new_context_with_model: graph splits = 2
0.00.816.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.146 I main: llama threadpool init, n_threads = 1
0.00.881.166 I 
0.00.881.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.881.270 I 
0.00.881.421 I sampler seed: 1234
0.00.881.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.441 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.876 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.539.882 I llama_perf_context_print:        load time =     598.23 ms
0.02.539.884 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.99 tokens per second)
0.02.539.886 I llama_perf_context_print:        eval time =    1612.38 ms /   255 runs   (    6.32 ms per token,   158.15 tokens per second)
0.02.539.887 I llama_perf_context_print:       total time =    1658.74 ms /   262 tokens

real	0m2.825s
user	0m2.110s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.137 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.234 I llama_model_loader: - type  f32:  258 tensors
0.00.318.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.568 I llm_load_vocab: special tokens cache size = 25
0.00.412.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.495 I llm_load_print_meta: arch             = gptneox
0.00.412.496 I llm_load_print_meta: vocab type       = BPE
0.00.412.496 I llm_load_print_meta: n_vocab          = 50304
0.00.412.497 I llm_load_print_meta: n_merges         = 50009
0.00.412.497 I llm_load_print_meta: vocab_only       = 0
0.00.412.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.498 I llm_load_print_meta: n_embd           = 2560
0.00.412.499 I llm_load_print_meta: n_layer          = 32
0.00.412.514 I llm_load_print_meta: n_head           = 32
0.00.412.516 I llm_load_print_meta: n_head_kv        = 32
0.00.412.517 I llm_load_print_meta: n_rot            = 20
0.00.412.517 I llm_load_print_meta: n_swa            = 0
0.00.412.518 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.520 I llm_load_print_meta: n_gqa            = 1
0.00.412.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.523 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.529 I llm_load_print_meta: n_ff             = 10240
0.00.412.529 I llm_load_print_meta: n_expert         = 0
0.00.412.530 I llm_load_print_meta: n_expert_used    = 0
0.00.412.531 I llm_load_print_meta: causal attn      = 1
0.00.412.531 I llm_load_print_meta: pooling type     = 0
0.00.412.532 I llm_load_print_meta: rope type        = 2
0.00.412.533 I llm_load_print_meta: rope scaling     = linear
0.00.412.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.535 I llm_load_print_meta: freq_scale_train = 1
0.00.412.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.540 I llm_load_print_meta: model type       = 2.8B
0.00.412.541 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.542 I llm_load_print_meta: model params     = 2.78 B
0.00.412.544 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.545 I llm_load_print_meta: general.name     = 2.8B
0.00.412.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.552 I llm_load_print_meta: max token length = 1024
0.00.514.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.674 I llm_load_tensors: offloading output layer to GPU
0.00.514.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.684 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.686 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.973 I llama_new_context_with_model: n_batch       = 512
0.00.782.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.975 I llama_new_context_with_model: flash_attn    = 0
0.00.782.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.982 I llama_new_context_with_model: freq_scale    = 1
0.00.784.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.740 I llama_new_context_with_model: graph splits = 2
0.00.795.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.867 I 
0.00.873.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.874.000 I perplexity: tokenizing the input ..
0.02.201.916 I perplexity: tokenization took 1327.91 ms
0.02.202.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.790 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.628.886 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.630.713 I llama_perf_context_print:        load time =     586.94 ms
0.04.630.716 I llama_perf_context_print: prompt eval time =    2062.07 ms /  8192 tokens (    0.25 ms per token,  3972.71 tokens per second)
0.04.630.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.719 I llama_perf_context_print:       total time =    3756.85 ms /  8193 tokens

real	0m4.949s
user	0m4.920s
sys	0m1.025s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.283.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.214 I llama_model_loader: - type  f32:  258 tensors
0.00.314.215 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.787 I llm_load_vocab: special tokens cache size = 25
0.00.405.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.429 I llm_load_print_meta: arch             = gptneox
0.00.405.430 I llm_load_print_meta: vocab type       = BPE
0.00.405.431 I llm_load_print_meta: n_vocab          = 50304
0.00.405.432 I llm_load_print_meta: n_merges         = 50009
0.00.405.432 I llm_load_print_meta: vocab_only       = 0
0.00.405.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.433 I llm_load_print_meta: n_embd           = 2560
0.00.405.433 I llm_load_print_meta: n_layer          = 32
0.00.405.452 I llm_load_print_meta: n_head           = 32
0.00.405.453 I llm_load_print_meta: n_head_kv        = 32
0.00.405.454 I llm_load_print_meta: n_rot            = 20
0.00.405.454 I llm_load_print_meta: n_swa            = 0
0.00.405.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.456 I llm_load_print_meta: n_gqa            = 1
0.00.405.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.466 I llm_load_print_meta: n_ff             = 10240
0.00.405.466 I llm_load_print_meta: n_expert         = 0
0.00.405.467 I llm_load_print_meta: n_expert_used    = 0
0.00.405.467 I llm_load_print_meta: causal attn      = 1
0.00.405.469 I llm_load_print_meta: pooling type     = 0
0.00.405.470 I llm_load_print_meta: rope type        = 2
0.00.405.471 I llm_load_print_meta: rope scaling     = linear
0.00.405.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.474 I llm_load_print_meta: freq_scale_train = 1
0.00.405.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.478 I llm_load_print_meta: model type       = 2.8B
0.00.405.479 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.481 I llm_load_print_meta: model params     = 2.78 B
0.00.405.481 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.483 I llm_load_print_meta: general.name     = 2.8B
0.00.405.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.487 I llm_load_print_meta: max token length = 1024
0.00.517.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.166 I llm_load_tensors: offloading output layer to GPU
0.00.517.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.176 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.178 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.845.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.019 I llama_new_context_with_model: n_batch       = 2048
0.00.845.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.020 I llama_new_context_with_model: flash_attn    = 0
0.00.845.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.027 I llama_new_context_with_model: freq_scale    = 1
0.00.846.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.000 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.011 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.012 I llama_new_context_with_model: graph splits = 2
0.00.857.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.331 I main: llama threadpool init, n_threads = 1
0.00.925.356 I 
0.00.925.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.462 I 
0.00.925.615 I sampler seed: 1234
0.00.925.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.634 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.190 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.612.193 I llama_perf_context_print:        load time =     642.30 ms
0.02.612.195 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.03 tokens per second)
0.02.612.196 I llama_perf_context_print:        eval time =    1640.30 ms /   255 runs   (    6.43 ms per token,   155.46 tokens per second)
0.02.612.198 I llama_perf_context_print:       total time =    1686.87 ms /   262 tokens

real	0m2.902s
user	0m2.161s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.296 I llama_model_loader: - type  f32:  258 tensors
0.00.316.296 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.975 I llm_load_vocab: special tokens cache size = 25
0.00.406.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.142 I llm_load_print_meta: arch             = gptneox
0.00.406.143 I llm_load_print_meta: vocab type       = BPE
0.00.406.143 I llm_load_print_meta: n_vocab          = 50304
0.00.406.144 I llm_load_print_meta: n_merges         = 50009
0.00.406.145 I llm_load_print_meta: vocab_only       = 0
0.00.406.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.145 I llm_load_print_meta: n_embd           = 2560
0.00.406.146 I llm_load_print_meta: n_layer          = 32
0.00.406.161 I llm_load_print_meta: n_head           = 32
0.00.406.163 I llm_load_print_meta: n_head_kv        = 32
0.00.406.163 I llm_load_print_meta: n_rot            = 20
0.00.406.163 I llm_load_print_meta: n_swa            = 0
0.00.406.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.167 I llm_load_print_meta: n_gqa            = 1
0.00.406.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.175 I llm_load_print_meta: n_ff             = 10240
0.00.406.175 I llm_load_print_meta: n_expert         = 0
0.00.406.176 I llm_load_print_meta: n_expert_used    = 0
0.00.406.176 I llm_load_print_meta: causal attn      = 1
0.00.406.177 I llm_load_print_meta: pooling type     = 0
0.00.406.177 I llm_load_print_meta: rope type        = 2
0.00.406.178 I llm_load_print_meta: rope scaling     = linear
0.00.406.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.184 I llm_load_print_meta: freq_scale_train = 1
0.00.406.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.189 I llm_load_print_meta: model type       = 2.8B
0.00.406.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.191 I llm_load_print_meta: model params     = 2.78 B
0.00.406.192 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.193 I llm_load_print_meta: general.name     = 2.8B
0.00.406.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.197 I llm_load_print_meta: max token length = 1024
0.00.529.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.428 I llm_load_tensors: offloading output layer to GPU
0.00.529.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.438 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.529.440 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.974 I llama_new_context_with_model: n_batch       = 512
0.00.819.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.976 I llama_new_context_with_model: flash_attn    = 0
0.00.819.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.982 I llama_new_context_with_model: freq_scale    = 1
0.00.821.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.880 I llama_new_context_with_model: graph splits = 2
0.00.831.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.226 I 
0.00.899.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.348 I perplexity: tokenizing the input ..
0.02.134.068 I perplexity: tokenization took 1234.71 ms
0.02.134.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.215 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.544.584 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.546.261 I llama_perf_context_print:        load time =     614.28 ms
0.04.546.265 I llama_perf_context_print: prompt eval time =    2053.88 ms /  8192 tokens (    0.25 ms per token,  3988.55 tokens per second)
0.04.546.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.269 I llama_perf_context_print:       total time =    3647.03 ms /  8193 tokens

real	0m4.851s
user	0m4.801s
sys	0m1.036s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.278.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.945 I llama_model_loader: - type  f32:  258 tensors
0.00.309.946 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.854 I llm_load_vocab: special tokens cache size = 25
0.00.398.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.804 I llm_load_print_meta: arch             = gptneox
0.00.398.805 I llm_load_print_meta: vocab type       = BPE
0.00.398.806 I llm_load_print_meta: n_vocab          = 50304
0.00.398.806 I llm_load_print_meta: n_merges         = 50009
0.00.398.807 I llm_load_print_meta: vocab_only       = 0
0.00.398.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.807 I llm_load_print_meta: n_embd           = 2560
0.00.398.808 I llm_load_print_meta: n_layer          = 32
0.00.398.821 I llm_load_print_meta: n_head           = 32
0.00.398.823 I llm_load_print_meta: n_head_kv        = 32
0.00.398.825 I llm_load_print_meta: n_rot            = 20
0.00.398.825 I llm_load_print_meta: n_swa            = 0
0.00.398.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.826 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.828 I llm_load_print_meta: n_gqa            = 1
0.00.398.832 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.833 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.840 I llm_load_print_meta: n_ff             = 10240
0.00.398.841 I llm_load_print_meta: n_expert         = 0
0.00.398.842 I llm_load_print_meta: n_expert_used    = 0
0.00.398.843 I llm_load_print_meta: causal attn      = 1
0.00.398.844 I llm_load_print_meta: pooling type     = 0
0.00.398.845 I llm_load_print_meta: rope type        = 2
0.00.398.845 I llm_load_print_meta: rope scaling     = linear
0.00.398.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.849 I llm_load_print_meta: freq_scale_train = 1
0.00.398.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.853 I llm_load_print_meta: model type       = 2.8B
0.00.398.854 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.855 I llm_load_print_meta: model params     = 2.78 B
0.00.398.855 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.856 I llm_load_print_meta: general.name     = 2.8B
0.00.398.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.862 I llm_load_print_meta: max token length = 1024
0.00.517.738 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.750 I llm_load_tensors: offloading output layer to GPU
0.00.517.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.762 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.763 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.787 I llama_new_context_with_model: n_batch       = 2048
0.00.874.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.789 I llama_new_context_with_model: flash_attn    = 0
0.00.874.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.795 I llama_new_context_with_model: freq_scale    = 1
0.00.876.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.194 I llama_new_context_with_model: graph splits = 2
0.00.888.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.300 I main: llama threadpool init, n_threads = 1
0.00.956.322 I 
0.00.956.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.426 I 
0.00.956.581 I sampler seed: 1234
0.00.956.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.603 I 
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

0.02.769.180 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.769.183 I llama_perf_context_print:        load time =     677.38 ms
0.02.769.184 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.83 tokens per second)
0.02.769.186 I llama_perf_context_print:        eval time =    1766.71 ms /   255 runs   (    6.93 ms per token,   144.34 tokens per second)
0.02.769.187 I llama_perf_context_print:       total time =    1812.89 ms /   262 tokens

real	0m3.057s
user	0m2.314s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.113 I llama_model_loader: - type  f32:  258 tensors
0.00.321.114 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.206 I llm_load_vocab: special tokens cache size = 25
0.00.412.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.300 I llm_load_print_meta: arch             = gptneox
0.00.412.302 I llm_load_print_meta: vocab type       = BPE
0.00.412.304 I llm_load_print_meta: n_vocab          = 50304
0.00.412.304 I llm_load_print_meta: n_merges         = 50009
0.00.412.305 I llm_load_print_meta: vocab_only       = 0
0.00.412.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.306 I llm_load_print_meta: n_embd           = 2560
0.00.412.306 I llm_load_print_meta: n_layer          = 32
0.00.412.322 I llm_load_print_meta: n_head           = 32
0.00.412.323 I llm_load_print_meta: n_head_kv        = 32
0.00.412.324 I llm_load_print_meta: n_rot            = 20
0.00.412.324 I llm_load_print_meta: n_swa            = 0
0.00.412.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.326 I llm_load_print_meta: n_gqa            = 1
0.00.412.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.335 I llm_load_print_meta: n_ff             = 10240
0.00.412.335 I llm_load_print_meta: n_expert         = 0
0.00.412.336 I llm_load_print_meta: n_expert_used    = 0
0.00.412.336 I llm_load_print_meta: causal attn      = 1
0.00.412.336 I llm_load_print_meta: pooling type     = 0
0.00.412.338 I llm_load_print_meta: rope type        = 2
0.00.412.339 I llm_load_print_meta: rope scaling     = linear
0.00.412.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.341 I llm_load_print_meta: freq_scale_train = 1
0.00.412.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.358 I llm_load_print_meta: model type       = 2.8B
0.00.412.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.365 I llm_load_print_meta: model params     = 2.78 B
0.00.412.366 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.366 I llm_load_print_meta: general.name     = 2.8B
0.00.412.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.371 I llm_load_print_meta: max token length = 1024
0.00.533.271 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.282 I llm_load_tensors: offloading output layer to GPU
0.00.533.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.292 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.294 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.078 I llama_new_context_with_model: n_batch       = 512
0.00.849.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.079 I llama_new_context_with_model: flash_attn    = 0
0.00.849.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.086 I llama_new_context_with_model: freq_scale    = 1
0.00.850.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.100 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.111 I llama_new_context_with_model: graph splits = 2
0.00.861.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.511 I 
0.00.930.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.654 I perplexity: tokenizing the input ..
0.02.445.722 I perplexity: tokenization took 1515.06 ms
0.02.446.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.509 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.697.014 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.698.640 I llama_perf_context_print:        load time =     641.46 ms
0.04.698.643 I llama_perf_context_print: prompt eval time =    1897.43 ms /  8192 tokens (    0.23 ms per token,  4317.41 tokens per second)
0.04.698.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.698.647 I llama_perf_context_print:       total time =    3768.13 ms /  8193 tokens

real	0m5.006s
user	0m4.935s
sys	0m1.049s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.273.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.679 I llama_model_loader: - type  f32:  258 tensors
0.00.304.680 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.169 I llm_load_vocab: special tokens cache size = 25
0.00.396.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.048 I llm_load_print_meta: arch             = gptneox
0.00.396.049 I llm_load_print_meta: vocab type       = BPE
0.00.396.049 I llm_load_print_meta: n_vocab          = 50304
0.00.396.050 I llm_load_print_meta: n_merges         = 50009
0.00.396.050 I llm_load_print_meta: vocab_only       = 0
0.00.396.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.051 I llm_load_print_meta: n_embd           = 2560
0.00.396.053 I llm_load_print_meta: n_layer          = 32
0.00.396.068 I llm_load_print_meta: n_head           = 32
0.00.396.069 I llm_load_print_meta: n_head_kv        = 32
0.00.396.070 I llm_load_print_meta: n_rot            = 20
0.00.396.071 I llm_load_print_meta: n_swa            = 0
0.00.396.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.074 I llm_load_print_meta: n_gqa            = 1
0.00.396.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.083 I llm_load_print_meta: n_ff             = 10240
0.00.396.084 I llm_load_print_meta: n_expert         = 0
0.00.396.085 I llm_load_print_meta: n_expert_used    = 0
0.00.396.085 I llm_load_print_meta: causal attn      = 1
0.00.396.085 I llm_load_print_meta: pooling type     = 0
0.00.396.086 I llm_load_print_meta: rope type        = 2
0.00.396.087 I llm_load_print_meta: rope scaling     = linear
0.00.396.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.089 I llm_load_print_meta: freq_scale_train = 1
0.00.396.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.096 I llm_load_print_meta: model type       = 2.8B
0.00.396.097 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.099 I llm_load_print_meta: model params     = 2.78 B
0.00.396.100 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.100 I llm_load_print_meta: general.name     = 2.8B
0.00.396.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.105 I llm_load_print_meta: max token length = 1024
0.00.526.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.303 I llm_load_tensors: offloading output layer to GPU
0.00.526.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.314 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.315 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.248 I llama_new_context_with_model: n_batch       = 2048
0.00.908.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.249 I llama_new_context_with_model: flash_attn    = 0
0.00.908.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.256 I llama_new_context_with_model: freq_scale    = 1
0.00.909.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.010 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.011 I llama_new_context_with_model: graph splits = 2
0.00.921.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.922 I main: llama threadpool init, n_threads = 1
0.00.987.944 I 
0.00.988.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.988.047 I 
0.00.988.202 I sampler seed: 1234
0.00.988.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.223 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.867 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.792.870 I llama_perf_context_print:        load time =     714.56 ms
0.02.792.872 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.70 tokens per second)
0.02.792.874 I llama_perf_context_print:        eval time =    1757.26 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.792.875 I llama_perf_context_print:       total time =    1804.95 ms /   262 tokens

real	0m3.093s
user	0m2.319s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.454 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.242 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.142 I llama_model_loader: - type  f32:  258 tensors
0.00.325.143 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.513 I llm_load_vocab: special tokens cache size = 25
0.00.415.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.329 I llm_load_print_meta: arch             = gptneox
0.00.415.331 I llm_load_print_meta: vocab type       = BPE
0.00.415.332 I llm_load_print_meta: n_vocab          = 50304
0.00.415.333 I llm_load_print_meta: n_merges         = 50009
0.00.415.333 I llm_load_print_meta: vocab_only       = 0
0.00.415.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.334 I llm_load_print_meta: n_embd           = 2560
0.00.415.334 I llm_load_print_meta: n_layer          = 32
0.00.415.348 I llm_load_print_meta: n_head           = 32
0.00.415.349 I llm_load_print_meta: n_head_kv        = 32
0.00.415.349 I llm_load_print_meta: n_rot            = 20
0.00.415.350 I llm_load_print_meta: n_swa            = 0
0.00.415.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.353 I llm_load_print_meta: n_gqa            = 1
0.00.415.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.364 I llm_load_print_meta: n_ff             = 10240
0.00.415.365 I llm_load_print_meta: n_expert         = 0
0.00.415.365 I llm_load_print_meta: n_expert_used    = 0
0.00.415.365 I llm_load_print_meta: causal attn      = 1
0.00.415.366 I llm_load_print_meta: pooling type     = 0
0.00.415.367 I llm_load_print_meta: rope type        = 2
0.00.415.369 I llm_load_print_meta: rope scaling     = linear
0.00.415.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.371 I llm_load_print_meta: freq_scale_train = 1
0.00.415.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.376 I llm_load_print_meta: model type       = 2.8B
0.00.415.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.378 I llm_load_print_meta: model params     = 2.78 B
0.00.415.379 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.380 I llm_load_print_meta: general.name     = 2.8B
0.00.415.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.385 I llm_load_print_meta: max token length = 1024
0.00.556.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.198 I llm_load_tensors: offloading output layer to GPU
0.00.556.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.207 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.556.209 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.142 I llama_new_context_with_model: n_batch       = 512
0.00.903.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.143 I llama_new_context_with_model: flash_attn    = 0
0.00.903.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.149 I llama_new_context_with_model: freq_scale    = 1
0.00.904.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.803 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.803 I llama_new_context_with_model: graph splits = 2
0.00.915.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.431 I 
0.00.981.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.981.561 I perplexity: tokenizing the input ..
0.02.211.782 I perplexity: tokenization took 1230.21 ms
0.02.212.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.410 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.491.435 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.493.020 I llama_perf_context_print:        load time =     687.16 ms
0.04.493.024 I llama_perf_context_print: prompt eval time =    1912.60 ms /  8192 tokens (    0.23 ms per token,  4283.17 tokens per second)
0.04.493.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.028 I llama_perf_context_print:       total time =    3511.59 ms /  8193 tokens

real	0m4.810s
user	0m4.771s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.356 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.302.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.207 I llama_model_loader: - type  f32:  258 tensors
0.00.336.208 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.208 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.378 I llm_load_vocab: special tokens cache size = 25
0.00.431.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.939 I llm_load_print_meta: arch             = gptneox
0.00.431.940 I llm_load_print_meta: vocab type       = BPE
0.00.431.941 I llm_load_print_meta: n_vocab          = 50304
0.00.431.941 I llm_load_print_meta: n_merges         = 50009
0.00.431.942 I llm_load_print_meta: vocab_only       = 0
0.00.431.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.943 I llm_load_print_meta: n_embd           = 2560
0.00.431.943 I llm_load_print_meta: n_layer          = 32
0.00.431.957 I llm_load_print_meta: n_head           = 32
0.00.431.958 I llm_load_print_meta: n_head_kv        = 32
0.00.431.960 I llm_load_print_meta: n_rot            = 20
0.00.431.960 I llm_load_print_meta: n_swa            = 0
0.00.431.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.962 I llm_load_print_meta: n_gqa            = 1
0.00.431.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.972 I llm_load_print_meta: n_ff             = 10240
0.00.431.972 I llm_load_print_meta: n_expert         = 0
0.00.431.972 I llm_load_print_meta: n_expert_used    = 0
0.00.431.973 I llm_load_print_meta: causal attn      = 1
0.00.431.973 I llm_load_print_meta: pooling type     = 0
0.00.431.974 I llm_load_print_meta: rope type        = 2
0.00.431.975 I llm_load_print_meta: rope scaling     = linear
0.00.431.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.977 I llm_load_print_meta: freq_scale_train = 1
0.00.431.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.986 I llm_load_print_meta: model type       = 2.8B
0.00.431.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.431.989 I llm_load_print_meta: model params     = 2.78 B
0.00.431.990 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.431.990 I llm_load_print_meta: general.name     = 2.8B
0.00.431.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.995 I llm_load_print_meta: max token length = 1024
0.00.507.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.304 I llm_load_tensors: offloading output layer to GPU
0.00.507.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.314 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.507.315 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.733.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.329 I llama_new_context_with_model: n_batch       = 2048
0.00.733.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.331 I llama_new_context_with_model: flash_attn    = 0
0.00.733.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.337 I llama_new_context_with_model: freq_scale    = 1
0.00.734.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.913 I llama_new_context_with_model: graph nodes  = 1287
0.00.746.913 I llama_new_context_with_model: graph splits = 2
0.00.746.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.773 I main: llama threadpool init, n_threads = 1
0.00.818.800 I 
0.00.818.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.818.905 I 
0.00.819.232 I sampler seed: 1234
0.00.819.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.255 I 
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



0.02.693.146 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.02.693.149 I llama_perf_context_print:        load time =     516.09 ms
0.02.693.151 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.33 tokens per second)
0.02.693.153 I llama_perf_context_print:        eval time =    1819.18 ms /   255 runs   (    7.13 ms per token,   140.17 tokens per second)
0.02.693.154 I llama_perf_context_print:       total time =    1874.38 ms /   262 tokens

real	0m3.007s
user	0m2.309s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.534 I llama_model_loader: - type  f32:  258 tensors
0.00.317.534 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.535 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.330 I llm_load_vocab: special tokens cache size = 25
0.00.407.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.209 I llm_load_print_meta: arch             = gptneox
0.00.407.210 I llm_load_print_meta: vocab type       = BPE
0.00.407.210 I llm_load_print_meta: n_vocab          = 50304
0.00.407.211 I llm_load_print_meta: n_merges         = 50009
0.00.407.211 I llm_load_print_meta: vocab_only       = 0
0.00.407.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.213 I llm_load_print_meta: n_embd           = 2560
0.00.407.213 I llm_load_print_meta: n_layer          = 32
0.00.407.229 I llm_load_print_meta: n_head           = 32
0.00.407.230 I llm_load_print_meta: n_head_kv        = 32
0.00.407.231 I llm_load_print_meta: n_rot            = 20
0.00.407.231 I llm_load_print_meta: n_swa            = 0
0.00.407.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.234 I llm_load_print_meta: n_gqa            = 1
0.00.407.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.238 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.245 I llm_load_print_meta: n_ff             = 10240
0.00.407.245 I llm_load_print_meta: n_expert         = 0
0.00.407.245 I llm_load_print_meta: n_expert_used    = 0
0.00.407.246 I llm_load_print_meta: causal attn      = 1
0.00.407.247 I llm_load_print_meta: pooling type     = 0
0.00.407.251 I llm_load_print_meta: rope type        = 2
0.00.407.251 I llm_load_print_meta: rope scaling     = linear
0.00.407.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.254 I llm_load_print_meta: freq_scale_train = 1
0.00.407.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.258 I llm_load_print_meta: model type       = 2.8B
0.00.407.259 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.260 I llm_load_print_meta: model params     = 2.78 B
0.00.407.261 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.262 I llm_load_print_meta: general.name     = 2.8B
0.00.407.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.267 I llm_load_print_meta: max token length = 1024
0.00.477.364 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.376 I llm_load_tensors: offloading output layer to GPU
0.00.477.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.385 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.387 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.666.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.666.196 I llama_new_context_with_model: n_batch       = 512
0.00.666.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.197 I llama_new_context_with_model: flash_attn    = 0
0.00.666.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.204 I llama_new_context_with_model: freq_scale    = 1
0.00.667.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.610 I llama_new_context_with_model: graph splits = 2
0.00.678.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.651 I 
0.00.746.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.782 I perplexity: tokenizing the input ..
0.01.995.175 I perplexity: tokenization took 1248.38 ms
0.01.995.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.622.540 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.624.925 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.627.135 I llama_perf_context_print:        load time =     460.26 ms
0.04.627.138 I llama_perf_context_print: prompt eval time =    2269.76 ms /  8192 tokens (    0.28 ms per token,  3609.19 tokens per second)
0.04.627.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.141 I llama_perf_context_print:       total time =    3880.48 ms /  8193 tokens

real	0m4.952s
user	0m4.986s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.294.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.809 I llama_model_loader: - type  f32:  258 tensors
0.00.325.810 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.811 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.811 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.034 I llm_load_vocab: special tokens cache size = 25
0.00.413.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.984 I llm_load_print_meta: arch             = gptneox
0.00.413.985 I llm_load_print_meta: vocab type       = BPE
0.00.413.986 I llm_load_print_meta: n_vocab          = 50304
0.00.413.986 I llm_load_print_meta: n_merges         = 50009
0.00.413.987 I llm_load_print_meta: vocab_only       = 0
0.00.413.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.987 I llm_load_print_meta: n_embd           = 2560
0.00.413.988 I llm_load_print_meta: n_layer          = 32
0.00.414.001 I llm_load_print_meta: n_head           = 32
0.00.414.003 I llm_load_print_meta: n_head_kv        = 32
0.00.414.003 I llm_load_print_meta: n_rot            = 20
0.00.414.004 I llm_load_print_meta: n_swa            = 0
0.00.414.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.009 I llm_load_print_meta: n_gqa            = 1
0.00.414.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.019 I llm_load_print_meta: n_ff             = 10240
0.00.414.019 I llm_load_print_meta: n_expert         = 0
0.00.414.019 I llm_load_print_meta: n_expert_used    = 0
0.00.414.020 I llm_load_print_meta: causal attn      = 1
0.00.414.020 I llm_load_print_meta: pooling type     = 0
0.00.414.021 I llm_load_print_meta: rope type        = 2
0.00.414.022 I llm_load_print_meta: rope scaling     = linear
0.00.414.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.024 I llm_load_print_meta: freq_scale_train = 1
0.00.414.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.029 I llm_load_print_meta: model type       = 2.8B
0.00.414.030 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.031 I llm_load_print_meta: model params     = 2.78 B
0.00.414.032 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.033 I llm_load_print_meta: general.name     = 2.8B
0.00.414.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.037 I llm_load_print_meta: max token length = 1024
0.00.508.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.422 I llm_load_tensors: offloading output layer to GPU
0.00.508.423 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.431 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.433 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.782.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.485 I llama_new_context_with_model: n_batch       = 2048
0.00.782.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.486 I llama_new_context_with_model: flash_attn    = 0
0.00.782.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.493 I llama_new_context_with_model: freq_scale    = 1
0.00.783.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.782 I llama_new_context_with_model: graph splits = 2
0.00.799.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.811 I main: llama threadpool init, n_threads = 1
0.00.870.834 I 
0.00.870.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.870.936 I 
0.00.871.095 I sampler seed: 1234
0.00.871.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.116 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.475 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.733.478 I llama_perf_context_print:        load time =     575.93 ms
0.02.733.480 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.733.482 I llama_perf_context_print:        eval time =    1813.80 ms /   255 runs   (    7.11 ms per token,   140.59 tokens per second)
0.02.733.483 I llama_perf_context_print:       total time =    1862.67 ms /   262 tokens

real	0m3.052s
user	0m2.312s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.190 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.618 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.331.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.352.868 I llama_model_loader: - type  f32:  258 tensors
0.00.352.869 I llama_model_loader: - type q3_K:   33 tensors
0.00.352.869 I llama_model_loader: - type q4_K:   94 tensors
0.00.352.870 I llama_model_loader: - type q5_K:    2 tensors
0.00.352.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.195 I llm_load_vocab: special tokens cache size = 25
0.00.447.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.877 I llm_load_print_meta: arch             = gptneox
0.00.447.879 I llm_load_print_meta: vocab type       = BPE
0.00.447.879 I llm_load_print_meta: n_vocab          = 50304
0.00.447.880 I llm_load_print_meta: n_merges         = 50009
0.00.447.880 I llm_load_print_meta: vocab_only       = 0
0.00.447.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.881 I llm_load_print_meta: n_embd           = 2560
0.00.447.881 I llm_load_print_meta: n_layer          = 32
0.00.447.896 I llm_load_print_meta: n_head           = 32
0.00.447.899 I llm_load_print_meta: n_head_kv        = 32
0.00.447.899 I llm_load_print_meta: n_rot            = 20
0.00.447.900 I llm_load_print_meta: n_swa            = 0
0.00.447.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.904 I llm_load_print_meta: n_gqa            = 1
0.00.447.909 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.910 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.917 I llm_load_print_meta: n_ff             = 10240
0.00.447.918 I llm_load_print_meta: n_expert         = 0
0.00.447.918 I llm_load_print_meta: n_expert_used    = 0
0.00.447.919 I llm_load_print_meta: causal attn      = 1
0.00.447.919 I llm_load_print_meta: pooling type     = 0
0.00.447.920 I llm_load_print_meta: rope type        = 2
0.00.447.920 I llm_load_print_meta: rope scaling     = linear
0.00.447.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.923 I llm_load_print_meta: freq_scale_train = 1
0.00.447.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.926 I llm_load_print_meta: model type       = 2.8B
0.00.447.927 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.447.929 I llm_load_print_meta: model params     = 2.78 B
0.00.447.930 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.447.930 I llm_load_print_meta: general.name     = 2.8B
0.00.447.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.935 I llm_load_print_meta: max token length = 1024
0.00.547.870 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.882 I llm_load_tensors: offloading output layer to GPU
0.00.547.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.892 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.547.893 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.820.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.255 I llama_new_context_with_model: n_batch       = 512
0.00.820.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.257 I llama_new_context_with_model: flash_attn    = 0
0.00.820.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.264 I llama_new_context_with_model: freq_scale    = 1
0.00.821.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.757 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.152 I llama_new_context_with_model: graph splits = 2
0.00.834.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.453 I 
0.00.907.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.907.585 I perplexity: tokenizing the input ..
0.02.313.296 I perplexity: tokenization took 1405.7 ms
0.02.313.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.463 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.731.485 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.733.126 I llama_perf_context_print:        load time =     596.81 ms
0.04.733.130 I llama_perf_context_print: prompt eval time =    2055.78 ms /  8192 tokens (    0.25 ms per token,  3984.85 tokens per second)
0.04.733.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.733.133 I llama_perf_context_print:       total time =    3825.67 ms /  8193 tokens

real	0m5.048s
user	0m5.011s
sys	0m1.033s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.280.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.984 I llama_model_loader: - type  f32:  258 tensors
0.00.311.985 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.986 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.986 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.082 I llm_load_vocab: special tokens cache size = 25
0.00.400.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.331 I llm_load_print_meta: arch             = gptneox
0.00.400.332 I llm_load_print_meta: vocab type       = BPE
0.00.400.333 I llm_load_print_meta: n_vocab          = 50304
0.00.400.333 I llm_load_print_meta: n_merges         = 50009
0.00.400.334 I llm_load_print_meta: vocab_only       = 0
0.00.400.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.335 I llm_load_print_meta: n_embd           = 2560
0.00.400.335 I llm_load_print_meta: n_layer          = 32
0.00.400.349 I llm_load_print_meta: n_head           = 32
0.00.400.350 I llm_load_print_meta: n_head_kv        = 32
0.00.400.350 I llm_load_print_meta: n_rot            = 20
0.00.400.352 I llm_load_print_meta: n_swa            = 0
0.00.400.353 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.354 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.355 I llm_load_print_meta: n_gqa            = 1
0.00.400.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.365 I llm_load_print_meta: n_ff             = 10240
0.00.400.366 I llm_load_print_meta: n_expert         = 0
0.00.400.366 I llm_load_print_meta: n_expert_used    = 0
0.00.400.367 I llm_load_print_meta: causal attn      = 1
0.00.400.367 I llm_load_print_meta: pooling type     = 0
0.00.400.367 I llm_load_print_meta: rope type        = 2
0.00.400.368 I llm_load_print_meta: rope scaling     = linear
0.00.400.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.371 I llm_load_print_meta: freq_scale_train = 1
0.00.400.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.375 I llm_load_print_meta: model type       = 2.8B
0.00.400.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.377 I llm_load_print_meta: model params     = 2.78 B
0.00.400.378 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.378 I llm_load_print_meta: general.name     = 2.8B
0.00.400.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.383 I llm_load_print_meta: max token length = 1024
0.00.513.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.612 I llm_load_tensors: offloading output layer to GPU
0.00.513.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.622 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.624 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.844 I llama_new_context_with_model: n_batch       = 2048
0.00.845.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.846 I llama_new_context_with_model: flash_attn    = 0
0.00.845.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.852 I llama_new_context_with_model: freq_scale    = 1
0.00.847.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.893 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.894 I llama_new_context_with_model: graph splits = 2
0.00.858.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.970 I main: llama threadpool init, n_threads = 1
0.00.929.990 I 
0.00.930.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.089 I 
0.00.930.238 I sampler seed: 1234
0.00.930.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.260 I 
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

0.02.699.836 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.02.699.839 I llama_perf_context_print:        load time =     649.33 ms
0.02.699.841 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.85 tokens per second)
0.02.699.843 I llama_perf_context_print:        eval time =    1719.48 ms /   255 runs   (    6.74 ms per token,   148.30 tokens per second)
0.02.699.844 I llama_perf_context_print:       total time =    1769.87 ms /   262 tokens

real	0m2.993s
user	0m2.242s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.262 I llama_model_loader: - type  f32:  258 tensors
0.00.318.262 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.893 I llm_load_vocab: special tokens cache size = 25
0.00.414.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.805 I llm_load_print_meta: arch             = gptneox
0.00.414.806 I llm_load_print_meta: vocab type       = BPE
0.00.414.807 I llm_load_print_meta: n_vocab          = 50304
0.00.414.808 I llm_load_print_meta: n_merges         = 50009
0.00.414.808 I llm_load_print_meta: vocab_only       = 0
0.00.414.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.809 I llm_load_print_meta: n_embd           = 2560
0.00.414.810 I llm_load_print_meta: n_layer          = 32
0.00.414.825 I llm_load_print_meta: n_head           = 32
0.00.414.826 I llm_load_print_meta: n_head_kv        = 32
0.00.414.827 I llm_load_print_meta: n_rot            = 20
0.00.414.829 I llm_load_print_meta: n_swa            = 0
0.00.414.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.831 I llm_load_print_meta: n_gqa            = 1
0.00.414.832 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.834 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.840 I llm_load_print_meta: n_ff             = 10240
0.00.414.841 I llm_load_print_meta: n_expert         = 0
0.00.414.842 I llm_load_print_meta: n_expert_used    = 0
0.00.414.842 I llm_load_print_meta: causal attn      = 1
0.00.414.844 I llm_load_print_meta: pooling type     = 0
0.00.414.844 I llm_load_print_meta: rope type        = 2
0.00.414.845 I llm_load_print_meta: rope scaling     = linear
0.00.414.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.847 I llm_load_print_meta: freq_scale_train = 1
0.00.414.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.850 I llm_load_print_meta: model type       = 2.8B
0.00.414.851 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.854 I llm_load_print_meta: model params     = 2.78 B
0.00.414.855 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.855 I llm_load_print_meta: general.name     = 2.8B
0.00.414.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.860 I llm_load_print_meta: max token length = 1024
0.00.534.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.390 I llm_load_tensors: offloading output layer to GPU
0.00.534.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.400 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.534.402 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.587 I llama_new_context_with_model: n_batch       = 512
0.00.834.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.589 I llama_new_context_with_model: flash_attn    = 0
0.00.834.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.596 I llama_new_context_with_model: freq_scale    = 1
0.00.835.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.679 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.680 I llama_new_context_with_model: graph splits = 2
0.00.846.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.537 I 
0.00.912.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.658 I perplexity: tokenizing the input ..
0.02.136.126 I perplexity: tokenization took 1223.45 ms
0.02.136.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.121 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.516.383 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.999 I llama_perf_context_print:        load time =     625.31 ms
0.04.518.001 I llama_perf_context_print: prompt eval time =    2024.77 ms /  8192 tokens (    0.25 ms per token,  4045.89 tokens per second)
0.04.518.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.004 I llama_perf_context_print:       total time =    3605.46 ms /  8193 tokens

real	0m4.823s
user	0m4.790s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.795 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.081 I llama_model_loader: - type  f32:  258 tensors
0.00.309.082 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.082 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.987 I llm_load_vocab: special tokens cache size = 25
0.00.396.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.934 I llm_load_print_meta: arch             = gptneox
0.00.396.935 I llm_load_print_meta: vocab type       = BPE
0.00.396.936 I llm_load_print_meta: n_vocab          = 50304
0.00.396.936 I llm_load_print_meta: n_merges         = 50009
0.00.396.937 I llm_load_print_meta: vocab_only       = 0
0.00.396.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.940 I llm_load_print_meta: n_embd           = 2560
0.00.396.941 I llm_load_print_meta: n_layer          = 32
0.00.396.955 I llm_load_print_meta: n_head           = 32
0.00.396.967 I llm_load_print_meta: n_head_kv        = 32
0.00.396.968 I llm_load_print_meta: n_rot            = 20
0.00.396.969 I llm_load_print_meta: n_swa            = 0
0.00.396.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.972 I llm_load_print_meta: n_gqa            = 1
0.00.396.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.982 I llm_load_print_meta: n_ff             = 10240
0.00.396.982 I llm_load_print_meta: n_expert         = 0
0.00.396.983 I llm_load_print_meta: n_expert_used    = 0
0.00.396.983 I llm_load_print_meta: causal attn      = 1
0.00.396.983 I llm_load_print_meta: pooling type     = 0
0.00.396.984 I llm_load_print_meta: rope type        = 2
0.00.396.985 I llm_load_print_meta: rope scaling     = linear
0.00.396.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.988 I llm_load_print_meta: freq_scale_train = 1
0.00.396.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.993 I llm_load_print_meta: model type       = 2.8B
0.00.396.994 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.995 I llm_load_print_meta: model params     = 2.78 B
0.00.396.996 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.996 I llm_load_print_meta: general.name     = 2.8B
0.00.396.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.001 I llm_load_print_meta: max token length = 1024
0.00.538.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.295 I llm_load_tensors: offloading output layer to GPU
0.00.538.296 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.306 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.308 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.929.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.232 I llama_new_context_with_model: n_batch       = 2048
0.00.929.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.234 I llama_new_context_with_model: flash_attn    = 0
0.00.929.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.241 I llama_new_context_with_model: freq_scale    = 1
0.00.930.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.799 I llama_new_context_with_model: graph splits = 2
0.00.941.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.398 I main: llama threadpool init, n_threads = 1
0.01.007.417 I 
0.01.007.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.007.516 I 
0.01.007.666 I sampler seed: 1234
0.01.007.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.687 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.139 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.873.143 I llama_perf_context_print:        load time =     729.58 ms
0.02.873.145 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.873.147 I llama_perf_context_print:        eval time =    1816.88 ms /   255 runs   (    7.13 ms per token,   140.35 tokens per second)
0.02.873.148 I llama_perf_context_print:       total time =    1865.75 ms /   262 tokens

real	0m3.170s
user	0m2.386s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.796 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.853 I llama_model_loader: - type  f32:  258 tensors
0.00.316.854 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.855 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.802 I llm_load_vocab: special tokens cache size = 25
0.00.409.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.813 I llm_load_print_meta: arch             = gptneox
0.00.409.814 I llm_load_print_meta: vocab type       = BPE
0.00.409.815 I llm_load_print_meta: n_vocab          = 50304
0.00.409.818 I llm_load_print_meta: n_merges         = 50009
0.00.409.819 I llm_load_print_meta: vocab_only       = 0
0.00.409.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.820 I llm_load_print_meta: n_embd           = 2560
0.00.409.820 I llm_load_print_meta: n_layer          = 32
0.00.409.836 I llm_load_print_meta: n_head           = 32
0.00.409.837 I llm_load_print_meta: n_head_kv        = 32
0.00.409.838 I llm_load_print_meta: n_rot            = 20
0.00.409.838 I llm_load_print_meta: n_swa            = 0
0.00.409.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.841 I llm_load_print_meta: n_gqa            = 1
0.00.409.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.850 I llm_load_print_meta: n_ff             = 10240
0.00.409.850 I llm_load_print_meta: n_expert         = 0
0.00.409.851 I llm_load_print_meta: n_expert_used    = 0
0.00.409.851 I llm_load_print_meta: causal attn      = 1
0.00.409.852 I llm_load_print_meta: pooling type     = 0
0.00.409.853 I llm_load_print_meta: rope type        = 2
0.00.409.854 I llm_load_print_meta: rope scaling     = linear
0.00.409.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.857 I llm_load_print_meta: freq_scale_train = 1
0.00.409.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.861 I llm_load_print_meta: model type       = 2.8B
0.00.409.863 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.864 I llm_load_print_meta: model params     = 2.78 B
0.00.409.865 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.866 I llm_load_print_meta: general.name     = 2.8B
0.00.409.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.872 I llm_load_print_meta: max token length = 1024
0.00.539.056 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.066 I llm_load_tensors: offloading output layer to GPU
0.00.539.067 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.075 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.077 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.660 I llama_new_context_with_model: n_batch       = 512
0.00.876.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.661 I llama_new_context_with_model: flash_attn    = 0
0.00.876.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.668 I llama_new_context_with_model: freq_scale    = 1
0.00.877.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.958 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.604 I llama_new_context_with_model: graph splits = 2
0.00.888.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.013 I 
0.00.955.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.137 I perplexity: tokenizing the input ..
0.02.225.406 I perplexity: tokenization took 1270.26 ms
0.02.225.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.894 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.546.317 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.548.121 I llama_perf_context_print:        load time =     669.78 ms
0.04.548.123 I llama_perf_context_print: prompt eval time =    1965.86 ms /  8192 tokens (    0.24 ms per token,  4167.14 tokens per second)
0.04.548.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.127 I llama_perf_context_print:       total time =    3593.10 ms /  8193 tokens

real	0m4.863s
user	0m4.819s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.279.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.112 I llama_model_loader: - type  f32:  258 tensors
0.00.313.113 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.662 I llm_load_vocab: special tokens cache size = 25
0.00.408.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.586 I llm_load_print_meta: arch             = gptneox
0.00.408.588 I llm_load_print_meta: vocab type       = BPE
0.00.408.588 I llm_load_print_meta: n_vocab          = 50304
0.00.408.589 I llm_load_print_meta: n_merges         = 50009
0.00.408.589 I llm_load_print_meta: vocab_only       = 0
0.00.408.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.590 I llm_load_print_meta: n_embd           = 2560
0.00.408.591 I llm_load_print_meta: n_layer          = 32
0.00.408.605 I llm_load_print_meta: n_head           = 32
0.00.408.606 I llm_load_print_meta: n_head_kv        = 32
0.00.408.607 I llm_load_print_meta: n_rot            = 20
0.00.408.607 I llm_load_print_meta: n_swa            = 0
0.00.408.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.610 I llm_load_print_meta: n_gqa            = 1
0.00.408.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.618 I llm_load_print_meta: n_ff             = 10240
0.00.408.618 I llm_load_print_meta: n_expert         = 0
0.00.408.618 I llm_load_print_meta: n_expert_used    = 0
0.00.408.619 I llm_load_print_meta: causal attn      = 1
0.00.408.619 I llm_load_print_meta: pooling type     = 0
0.00.408.620 I llm_load_print_meta: rope type        = 2
0.00.408.621 I llm_load_print_meta: rope scaling     = linear
0.00.408.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.623 I llm_load_print_meta: freq_scale_train = 1
0.00.408.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.629 I llm_load_print_meta: model type       = 2.8B
0.00.408.630 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.631 I llm_load_print_meta: model params     = 2.78 B
0.00.408.632 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.632 I llm_load_print_meta: general.name     = 2.8B
0.00.408.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.637 I llm_load_print_meta: max token length = 1024
0.00.551.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.930 I llm_load_tensors: offloading output layer to GPU
0.00.551.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.939 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.941 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.979.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.300 I llama_new_context_with_model: n_batch       = 2048
0.00.979.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.301 I llama_new_context_with_model: flash_attn    = 0
0.00.979.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.308 I llama_new_context_with_model: freq_scale    = 1
0.00.980.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.913 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.914 I llama_new_context_with_model: graph splits = 2
0.00.991.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.514 I main: llama threadpool init, n_threads = 1
0.01.059.536 I 
0.01.059.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.059.646 I 
0.01.059.803 I sampler seed: 1234
0.01.059.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.822 I 
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

0.03.018.951 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.03.018.954 I llama_perf_context_print:        load time =     779.54 ms
0.03.018.956 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.03.018.958 I llama_perf_context_print:        eval time =    1910.96 ms /   255 runs   (    7.49 ms per token,   133.44 tokens per second)
0.03.018.959 I llama_perf_context_print:       total time =    1959.44 ms /   262 tokens

real	0m3.309s
user	0m2.534s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.919 I build: 4179 (25669aa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.237 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.220 I llama_model_loader: - type  f32:  258 tensors
0.00.322.221 I llama_model_loader: - type q6_K:  130 tensors
0.00.404.836 I llm_load_vocab: special tokens cache size = 25
0.00.432.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.928 I llm_load_print_meta: arch             = gptneox
0.00.432.929 I llm_load_print_meta: vocab type       = BPE
0.00.432.930 I llm_load_print_meta: n_vocab          = 50304
0.00.432.930 I llm_load_print_meta: n_merges         = 50009
0.00.432.931 I llm_load_print_meta: vocab_only       = 0
0.00.432.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.931 I llm_load_print_meta: n_embd           = 2560
0.00.432.932 I llm_load_print_meta: n_layer          = 32
0.00.432.948 I llm_load_print_meta: n_head           = 32
0.00.432.949 I llm_load_print_meta: n_head_kv        = 32
0.00.432.949 I llm_load_print_meta: n_rot            = 20
0.00.432.950 I llm_load_print_meta: n_swa            = 0
0.00.432.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.952 I llm_load_print_meta: n_gqa            = 1
0.00.432.954 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.962 I llm_load_print_meta: n_ff             = 10240
0.00.432.962 I llm_load_print_meta: n_expert         = 0
0.00.432.963 I llm_load_print_meta: n_expert_used    = 0
0.00.432.963 I llm_load_print_meta: causal attn      = 1
0.00.432.964 I llm_load_print_meta: pooling type     = 0
0.00.432.964 I llm_load_print_meta: rope type        = 2
0.00.432.965 I llm_load_print_meta: rope scaling     = linear
0.00.432.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.968 I llm_load_print_meta: freq_scale_train = 1
0.00.432.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.972 I llm_load_print_meta: model type       = 2.8B
0.00.432.973 I llm_load_print_meta: model ftype      = Q6_K
0.00.432.974 I llm_load_print_meta: model params     = 2.78 B
0.00.432.975 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.432.976 I llm_load_print_meta: general.name     = 2.8B
0.00.432.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.982 I llm_load_print_meta: max token length = 1024
0.00.578.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.023 I llm_load_tensors: offloading output layer to GPU
0.00.578.024 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.033 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.578.035 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.974.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.974.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.974.522 I llama_new_context_with_model: n_batch       = 512
0.00.974.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.523 I llama_new_context_with_model: flash_attn    = 0
0.00.974.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.528 I llama_new_context_with_model: freq_scale    = 1
0.00.975.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.222 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.223 I llama_new_context_with_model: graph splits = 2
0.00.987.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.881 I 
0.01.053.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.054.005 I perplexity: tokenizing the input ..
0.02.291.724 I perplexity: tokenization took 1237.69 ms
0.02.292.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.021 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.627.539 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.629.162 I llama_perf_context_print:        load time =     762.62 ms
0.04.629.165 I llama_perf_context_print: prompt eval time =    1979.50 ms /  8192 tokens (    0.24 ms per token,  4138.42 tokens per second)
0.04.629.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.169 I llama_perf_context_print:       total time =    3575.28 ms /  8193 tokens

real	0m4.945s
user	0m4.927s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4179 (25669aa9)
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
0.00.740.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.304s
user	0m15.803s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4179 (25669aa9)
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
0.00.737.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.258s
user	0m14.267s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4179 (25669aa9)
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
0.00.783.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.726s
user	0m3.985s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4179 (25669aa9)
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
0.00.836.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.784s
user	0m0.980s
sys	0m0.800s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.62 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.06user 5.11system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5875212maxresident)k
0inputs+48outputs (0major+1472687minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.20 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.35user 5.15system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867132maxresident)k
0inputs+48outputs (0major+1472892minor)pagefaults 0swaps
```
