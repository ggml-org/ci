## Summary

- status:  SUCCESS ✅
- runtime: 17:16.43
- date:    Mon Dec  2 18:28:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5590160cd6f75b8b248b1bd6d08fc02d4d06892b
- author:  Georgi Gerganov
```
metal : final adjustments

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.68 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  196.83 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.18 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 271.52 sec*proc (27 tests)

Total Test time (real) = 271.54 sec

real	4m31.573s
user	10m55.240s
sys	0m15.586s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   46.25 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.58 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.27 sec*proc (27 tests)

Total Test time (real) =  81.29 sec

real	1m21.325s
user	1m39.633s
sys	0m14.163s
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
0.00.000.328 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.129 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.130 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.131 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.133 I llama_model_loader: - type  f32:  124 tensors
0.00.324.135 I llama_model_loader: - type  f16:   73 tensors
0.00.341.652 I llm_load_vocab: special tokens cache size = 5
0.00.345.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.786 I llm_load_print_meta: arch             = bert
0.00.345.789 I llm_load_print_meta: vocab type       = WPM
0.00.345.790 I llm_load_print_meta: n_vocab          = 30522
0.00.345.790 I llm_load_print_meta: n_merges         = 0
0.00.345.791 I llm_load_print_meta: vocab_only       = 0
0.00.345.791 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.792 I llm_load_print_meta: n_embd           = 384
0.00.345.792 I llm_load_print_meta: n_layer          = 12
0.00.345.801 I llm_load_print_meta: n_head           = 12
0.00.345.802 I llm_load_print_meta: n_head_kv        = 12
0.00.345.802 I llm_load_print_meta: n_rot            = 32
0.00.345.803 I llm_load_print_meta: n_swa            = 0
0.00.345.803 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.803 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.805 I llm_load_print_meta: n_gqa            = 1
0.00.345.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.811 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.816 I llm_load_print_meta: n_ff             = 1536
0.00.345.817 I llm_load_print_meta: n_expert         = 0
0.00.345.817 I llm_load_print_meta: n_expert_used    = 0
0.00.345.818 I llm_load_print_meta: causal attn      = 0
0.00.345.819 I llm_load_print_meta: pooling type     = 2
0.00.345.819 I llm_load_print_meta: rope type        = 2
0.00.345.820 I llm_load_print_meta: rope scaling     = linear
0.00.345.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.822 I llm_load_print_meta: freq_scale_train = 1
0.00.345.823 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.826 I llm_load_print_meta: model type       = 33M
0.00.345.827 I llm_load_print_meta: model ftype      = F16
0.00.345.829 I llm_load_print_meta: model params     = 33.21 M
0.00.345.830 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.830 I llm_load_print_meta: general.name     = Bge Small
0.00.345.831 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.831 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.832 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.832 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.833 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.833 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.837 I llm_load_print_meta: max token length = 21
0.00.351.908 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.915 I llm_load_tensors: offloading output layer to GPU
0.00.351.916 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.921 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.922 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.489 I llama_new_context_with_model: n_ctx         = 512
0.00.365.489 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.490 I llama_new_context_with_model: n_batch       = 2048
0.00.365.490 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.491 I llama_new_context_with_model: flash_attn    = 0
0.00.365.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.497 I llama_new_context_with_model: freq_scale    = 1
0.00.365.840 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.927 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.936 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.937 I llama_new_context_with_model: graph nodes  = 429
0.00.372.938 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.527 I 
0.00.414.632 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.416.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.407 I llama_perf_context_print:        load time =     101.21 ms
0.00.447.410 I llama_perf_context_print: prompt eval time =      30.75 ms /     9 tokens (    3.42 ms per token,   292.68 tokens per second)
0.00.447.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.413 I llama_perf_context_print:       total time =      32.88 ms /    10 tokens

real	0m0.731s
user	0m0.149s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.589 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.859 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.860 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.862 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.869 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.302.872 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.873 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.873 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.874 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.373 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.379 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.380 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.381 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.382 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.383 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.386 I llama_model_loader: - type  f32:  124 tensors
0.00.308.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.330.112 I llm_load_vocab: special tokens cache size = 5
0.00.335.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.120 I llm_load_print_meta: arch             = bert
0.00.335.121 I llm_load_print_meta: vocab type       = WPM
0.00.335.122 I llm_load_print_meta: n_vocab          = 30522
0.00.335.122 I llm_load_print_meta: n_merges         = 0
0.00.335.125 I llm_load_print_meta: vocab_only       = 0
0.00.335.126 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.126 I llm_load_print_meta: n_embd           = 384
0.00.335.127 I llm_load_print_meta: n_layer          = 12
0.00.335.139 I llm_load_print_meta: n_head           = 12
0.00.335.140 I llm_load_print_meta: n_head_kv        = 12
0.00.335.141 I llm_load_print_meta: n_rot            = 32
0.00.335.141 I llm_load_print_meta: n_swa            = 0
0.00.335.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.143 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.144 I llm_load_print_meta: n_gqa            = 1
0.00.335.146 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.148 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.150 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.155 I llm_load_print_meta: n_ff             = 1536
0.00.335.155 I llm_load_print_meta: n_expert         = 0
0.00.335.155 I llm_load_print_meta: n_expert_used    = 0
0.00.335.156 I llm_load_print_meta: causal attn      = 0
0.00.335.157 I llm_load_print_meta: pooling type     = 2
0.00.335.157 I llm_load_print_meta: rope type        = 2
0.00.335.158 I llm_load_print_meta: rope scaling     = linear
0.00.335.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.161 I llm_load_print_meta: freq_scale_train = 1
0.00.335.162 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.167 I llm_load_print_meta: model type       = 33M
0.00.335.169 I llm_load_print_meta: model ftype      = Q8_0
0.00.335.171 I llm_load_print_meta: model params     = 33.21 M
0.00.335.172 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.335.173 I llm_load_print_meta: general.name     = Bge Small
0.00.335.173 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.174 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.174 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.175 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.175 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.176 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.176 I llm_load_print_meta: max token length = 21
0.00.339.612 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.620 I llm_load_tensors: offloading output layer to GPU
0.00.339.621 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.626 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.339.627 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.352.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.134 I llama_new_context_with_model: n_ctx         = 512
0.00.352.135 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.136 I llama_new_context_with_model: n_batch       = 2048
0.00.352.136 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.137 I llama_new_context_with_model: flash_attn    = 0
0.00.352.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.142 I llama_new_context_with_model: freq_scale    = 1
0.00.352.479 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.267 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.278 I llama_new_context_with_model: graph nodes  = 429
0.00.357.278 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.993 I 
0.00.399.094 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.417.360 I llama_perf_context_print:        load time =     101.38 ms
0.00.417.363 I llama_perf_context_print: prompt eval time =      16.28 ms /     9 tokens (    1.81 ms per token,   552.83 tokens per second)
0.00.417.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.366 I llama_perf_context_print:       total time =      18.37 ms /    10 tokens

real	0m0.700s
user	0m0.166s
sys	0m0.559s
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
0.00.000.333 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.869 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.532 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.559 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.563 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.581 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.307 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.308 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.309 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.310 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.312 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.314 I llama_model_loader: - type  f32:   41 tensors
0.00.333.315 I llama_model_loader: - type  f16:   29 tensors
0.00.359.791 W llm_load_vocab: empty token at index 5
0.00.375.510 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.381 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.489 I llm_load_vocab: special tokens cache size = 5
0.00.917.274 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.917.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.917.305 I llm_load_print_meta: arch             = jina-bert-v2
0.00.917.306 I llm_load_print_meta: vocab type       = BPE
0.00.917.308 I llm_load_print_meta: n_vocab          = 61056
0.00.917.319 I llm_load_print_meta: n_merges         = 39382
0.00.917.321 I llm_load_print_meta: vocab_only       = 0
0.00.917.321 I llm_load_print_meta: n_ctx_train      = 8192
0.00.917.322 I llm_load_print_meta: n_embd           = 384
0.00.917.322 I llm_load_print_meta: n_layer          = 4
0.00.917.338 I llm_load_print_meta: n_head           = 12
0.00.917.339 I llm_load_print_meta: n_head_kv        = 12
0.00.917.340 I llm_load_print_meta: n_rot            = 32
0.00.917.341 I llm_load_print_meta: n_swa            = 0
0.00.917.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.917.342 I llm_load_print_meta: n_embd_head_v    = 32
0.00.917.344 I llm_load_print_meta: n_gqa            = 1
0.00.917.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.917.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.917.348 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.917.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.917.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.917.351 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.917.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.917.352 I llm_load_print_meta: n_ff             = 1536
0.00.917.353 I llm_load_print_meta: n_expert         = 0
0.00.917.358 I llm_load_print_meta: n_expert_used    = 0
0.00.917.359 I llm_load_print_meta: causal attn      = 0
0.00.917.359 I llm_load_print_meta: pooling type     = -1
0.00.917.360 I llm_load_print_meta: rope type        = -1
0.00.917.360 I llm_load_print_meta: rope scaling     = linear
0.00.917.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.917.363 I llm_load_print_meta: freq_scale_train = 1
0.00.917.363 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.917.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.917.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.917.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.917.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.917.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.917.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.917.369 I llm_load_print_meta: model type       = 33M
0.00.917.370 I llm_load_print_meta: model ftype      = F16
0.00.917.371 I llm_load_print_meta: model params     = 32.90 M
0.00.917.376 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.917.377 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.917.378 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.917.378 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.917.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.917.379 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.917.380 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.917.380 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.917.380 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.917.381 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.917.382 I llm_load_print_meta: max token length = 45
0.00.922.308 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.922.314 I llm_load_tensors: offloading output layer to GPU
0.00.922.315 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.922.320 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.922.321 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.930.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.138 I llama_new_context_with_model: n_ctx         = 8192
0.00.930.138 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.930.139 I llama_new_context_with_model: n_batch       = 2048
0.00.930.140 I llama_new_context_with_model: n_ubatch      = 2048
0.00.930.140 I llama_new_context_with_model: flash_attn    = 0
0.00.930.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.144 I llama_new_context_with_model: freq_scale    = 1
0.00.930.601 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.930.612 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.930.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.791 I llama_new_context_with_model: graph nodes  = 154
0.00.942.791 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.836 I 
0.00.985.938 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.270 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.275 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.285 I main: number of tokens in prompt = 13
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


0.00.986.308 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.308 I main: number of tokens in prompt = 40
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


0.00.986.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.158 I llama_perf_context_print:        load time =     680.94 ms
0.01.001.160 I llama_perf_context_print: prompt eval time =      14.38 ms /    62 tokens (    0.23 ms per token,  4310.94 tokens per second)
0.01.001.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.163 I llama_perf_context_print:       total time =      15.32 ms /    63 tokens

real	0m1.305s
user	0m0.708s
sys	0m0.589s
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
0.00.000.203 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.311.522 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.253 I llama_model_loader: - type  f32:  258 tensors
0.00.342.254 I llama_model_loader: - type  f16:  130 tensors
0.00.411.779 I llm_load_vocab: special tokens cache size = 25
0.00.437.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.231 I llm_load_print_meta: arch             = gptneox
0.00.437.236 I llm_load_print_meta: vocab type       = BPE
0.00.437.237 I llm_load_print_meta: n_vocab          = 50304
0.00.437.237 I llm_load_print_meta: n_merges         = 50009
0.00.437.238 I llm_load_print_meta: vocab_only       = 0
0.00.437.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.239 I llm_load_print_meta: n_embd           = 2560
0.00.437.239 I llm_load_print_meta: n_layer          = 32
0.00.437.257 I llm_load_print_meta: n_head           = 32
0.00.437.259 I llm_load_print_meta: n_head_kv        = 32
0.00.437.259 I llm_load_print_meta: n_rot            = 20
0.00.437.260 I llm_load_print_meta: n_swa            = 0
0.00.437.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.261 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.262 I llm_load_print_meta: n_gqa            = 1
0.00.437.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.277 I llm_load_print_meta: n_ff             = 10240
0.00.437.277 I llm_load_print_meta: n_expert         = 0
0.00.437.278 I llm_load_print_meta: n_expert_used    = 0
0.00.437.279 I llm_load_print_meta: causal attn      = 1
0.00.437.280 I llm_load_print_meta: pooling type     = 0
0.00.437.280 I llm_load_print_meta: rope type        = 2
0.00.437.281 I llm_load_print_meta: rope scaling     = linear
0.00.437.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.284 I llm_load_print_meta: freq_scale_train = 1
0.00.437.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.291 I llm_load_print_meta: model type       = 2.8B
0.00.437.292 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.293 I llm_load_print_meta: model params     = 2.78 B
0.00.437.295 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.295 I llm_load_print_meta: general.name     = 2.8B
0.00.437.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.301 I llm_load_print_meta: max token length = 1024
0.00.774.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.875 I llm_load_tensors: offloading output layer to GPU
0.00.774.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.884 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.886 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.089 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.094 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.095 I llama_new_context_with_model: n_batch       = 2048
0.01.645.096 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.097 I llama_new_context_with_model: flash_attn    = 0
0.01.645.102 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.104 I llama_new_context_with_model: freq_scale    = 1
0.01.646.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.761 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.762 I llama_new_context_with_model: graph splits = 2
0.01.657.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.331 I main: llama threadpool init, n_threads = 1
0.01.733.352 I 
0.01.733.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.733.454 I 
0.01.733.618 I sampler seed: 1234
0.01.733.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.640 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.705 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24729.67 tokens per second)
0.04.373.708 I llama_perf_context_print:        load time =    1421.79 ms
0.04.373.711 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.33 tokens per second)
0.04.373.714 I llama_perf_context_print:        eval time =    2589.85 ms /   255 runs   (   10.16 ms per token,    98.46 tokens per second)
0.04.373.715 I llama_perf_context_print:       total time =    2640.38 ms /   262 tokens

real	0m4.982s
user	0m3.756s
sys	0m1.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.699 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.203 I llama_model_loader: - type  f32:  258 tensors
0.00.315.204 I llama_model_loader: - type  f16:  130 tensors
0.00.381.005 I llm_load_vocab: special tokens cache size = 25
0.00.403.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.042 I llm_load_print_meta: arch             = gptneox
0.00.403.043 I llm_load_print_meta: vocab type       = BPE
0.00.403.044 I llm_load_print_meta: n_vocab          = 50304
0.00.403.044 I llm_load_print_meta: n_merges         = 50009
0.00.403.046 I llm_load_print_meta: vocab_only       = 0
0.00.403.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.047 I llm_load_print_meta: n_embd           = 2560
0.00.403.048 I llm_load_print_meta: n_layer          = 32
0.00.403.060 I llm_load_print_meta: n_head           = 32
0.00.403.062 I llm_load_print_meta: n_head_kv        = 32
0.00.403.063 I llm_load_print_meta: n_rot            = 20
0.00.403.063 I llm_load_print_meta: n_swa            = 0
0.00.403.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.064 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.066 I llm_load_print_meta: n_gqa            = 1
0.00.403.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.074 I llm_load_print_meta: n_ff             = 10240
0.00.403.075 I llm_load_print_meta: n_expert         = 0
0.00.403.075 I llm_load_print_meta: n_expert_used    = 0
0.00.403.076 I llm_load_print_meta: causal attn      = 1
0.00.403.076 I llm_load_print_meta: pooling type     = 0
0.00.403.077 I llm_load_print_meta: rope type        = 2
0.00.403.078 I llm_load_print_meta: rope scaling     = linear
0.00.403.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.085 I llm_load_print_meta: freq_scale_train = 1
0.00.403.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.090 I llm_load_print_meta: model type       = 2.8B
0.00.403.091 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.092 I llm_load_print_meta: model params     = 2.78 B
0.00.403.094 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.094 I llm_load_print_meta: general.name     = 2.8B
0.00.403.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.099 I llm_load_print_meta: max token length = 1024
0.00.755.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.747 I llm_load_tensors: offloading output layer to GPU
0.00.755.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.756 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.758 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.631.397 I llama_new_context_with_model: n_seq_max     = 1
0.01.631.403 I llama_new_context_with_model: n_ctx         = 2048
0.01.631.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.631.404 I llama_new_context_with_model: n_batch       = 512
0.01.631.404 I llama_new_context_with_model: n_ubatch      = 512
0.01.631.405 I llama_new_context_with_model: flash_attn    = 0
0.01.631.411 I llama_new_context_with_model: freq_base     = 10000.0
0.01.631.412 I llama_new_context_with_model: freq_scale    = 1
0.01.632.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.582 I llama_new_context_with_model: graph nodes  = 1287
0.01.643.583 I llama_new_context_with_model: graph splits = 2
0.01.643.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.148 I 
0.01.719.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.719.289 I perplexity: tokenizing the input ..
0.02.955.329 I perplexity: tokenization took 1236.04 ms
0.02.955.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.510.602 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.021.005 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.022.872 I llama_perf_context_print:        load time =    1436.43 ms
0.05.022.876 I llama_perf_context_print: prompt eval time =    1711.42 ms /  8192 tokens (    0.21 ms per token,  4786.68 tokens per second)
0.05.022.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.022.879 I llama_perf_context_print:       total time =    3303.71 ms /  8193 tokens

real	0m5.333s
user	0m5.020s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.913 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.536 I llama_model_loader: - type  f32:  258 tensors
0.00.306.537 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.939 I llm_load_vocab: special tokens cache size = 25
0.00.393.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.950 I llm_load_print_meta: arch             = gptneox
0.00.393.951 I llm_load_print_meta: vocab type       = BPE
0.00.393.952 I llm_load_print_meta: n_vocab          = 50304
0.00.393.952 I llm_load_print_meta: n_merges         = 50009
0.00.393.953 I llm_load_print_meta: vocab_only       = 0
0.00.393.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.954 I llm_load_print_meta: n_embd           = 2560
0.00.393.955 I llm_load_print_meta: n_layer          = 32
0.00.393.969 I llm_load_print_meta: n_head           = 32
0.00.393.970 I llm_load_print_meta: n_head_kv        = 32
0.00.393.971 I llm_load_print_meta: n_rot            = 20
0.00.393.973 I llm_load_print_meta: n_swa            = 0
0.00.393.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.977 I llm_load_print_meta: n_gqa            = 1
0.00.393.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.980 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.987 I llm_load_print_meta: n_ff             = 10240
0.00.393.988 I llm_load_print_meta: n_expert         = 0
0.00.393.989 I llm_load_print_meta: n_expert_used    = 0
0.00.393.990 I llm_load_print_meta: causal attn      = 1
0.00.393.990 I llm_load_print_meta: pooling type     = 0
0.00.393.991 I llm_load_print_meta: rope type        = 2
0.00.393.991 I llm_load_print_meta: rope scaling     = linear
0.00.393.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.994 I llm_load_print_meta: freq_scale_train = 1
0.00.393.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.999 I llm_load_print_meta: model type       = 2.8B
0.00.394.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.002 I llm_load_print_meta: model params     = 2.78 B
0.00.394.003 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.004 I llm_load_print_meta: general.name     = 2.8B
0.00.394.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.009 I llm_load_print_meta: max token length = 1024
0.00.579.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.416 I llm_load_tensors: offloading output layer to GPU
0.00.579.417 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.427 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.428 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.673 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.679 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.680 I llama_new_context_with_model: n_batch       = 2048
0.01.121.681 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.682 I llama_new_context_with_model: flash_attn    = 0
0.01.121.687 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.689 I llama_new_context_with_model: freq_scale    = 1
0.01.122.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.579 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.580 I llama_new_context_with_model: graph splits = 2
0.01.134.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.577 I main: llama threadpool init, n_threads = 1
0.01.201.597 I 
0.01.201.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.201.695 I 
0.01.201.833 I sampler seed: 1234
0.01.201.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.201.853 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.312.497 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22983.48 tokens per second)
0.03.312.500 I llama_perf_context_print:        load time =     926.64 ms
0.03.312.502 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.15 tokens per second)
0.03.312.504 I llama_perf_context_print:        eval time =    2062.62 ms /   255 runs   (    8.09 ms per token,   123.63 tokens per second)
0.03.312.505 I llama_perf_context_print:       total time =    2110.93 ms /   262 tokens

real	0m3.611s
user	0m2.760s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.265 I llama_model_loader: - type  f32:  258 tensors
0.00.313.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.594 I llm_load_vocab: special tokens cache size = 25
0.00.401.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.127 I llm_load_print_meta: arch             = gptneox
0.00.401.128 I llm_load_print_meta: vocab type       = BPE
0.00.401.128 I llm_load_print_meta: n_vocab          = 50304
0.00.401.129 I llm_load_print_meta: n_merges         = 50009
0.00.401.130 I llm_load_print_meta: vocab_only       = 0
0.00.401.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.131 I llm_load_print_meta: n_embd           = 2560
0.00.401.131 I llm_load_print_meta: n_layer          = 32
0.00.401.144 I llm_load_print_meta: n_head           = 32
0.00.401.145 I llm_load_print_meta: n_head_kv        = 32
0.00.401.146 I llm_load_print_meta: n_rot            = 20
0.00.401.147 I llm_load_print_meta: n_swa            = 0
0.00.401.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.151 I llm_load_print_meta: n_gqa            = 1
0.00.401.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.155 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.163 I llm_load_print_meta: n_ff             = 10240
0.00.401.164 I llm_load_print_meta: n_expert         = 0
0.00.401.165 I llm_load_print_meta: n_expert_used    = 0
0.00.401.166 I llm_load_print_meta: causal attn      = 1
0.00.401.166 I llm_load_print_meta: pooling type     = 0
0.00.401.167 I llm_load_print_meta: rope type        = 2
0.00.401.168 I llm_load_print_meta: rope scaling     = linear
0.00.401.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.172 I llm_load_print_meta: freq_scale_train = 1
0.00.401.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.179 I llm_load_print_meta: model type       = 2.8B
0.00.401.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.181 I llm_load_print_meta: model params     = 2.78 B
0.00.401.182 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.183 I llm_load_print_meta: general.name     = 2.8B
0.00.401.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.188 I llm_load_print_meta: max token length = 1024
0.00.590.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.565 I llm_load_tensors: offloading output layer to GPU
0.00.590.566 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.575 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.577 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.539 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.545 I llama_new_context_with_model: n_ctx         = 2048
0.01.067.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.067.546 I llama_new_context_with_model: n_batch       = 512
0.01.067.547 I llama_new_context_with_model: n_ubatch      = 512
0.01.067.548 I llama_new_context_with_model: flash_attn    = 0
0.01.067.553 I llama_new_context_with_model: freq_base     = 10000.0
0.01.067.555 I llama_new_context_with_model: freq_scale    = 1
0.01.068.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.858 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.859 I llama_new_context_with_model: graph splits = 2
0.01.079.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.567 I 
0.01.147.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.147.693 I perplexity: tokenizing the input ..
0.02.389.505 I perplexity: tokenization took 1241.8 ms
0.02.389.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.828 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.619.704 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.621.413 I llama_perf_context_print:        load time =     866.73 ms
0.04.621.416 I llama_perf_context_print: prompt eval time =    1876.47 ms /  8192 tokens (    0.23 ms per token,  4365.64 tokens per second)
0.04.621.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.419 I llama_perf_context_print:       total time =    3473.84 ms /  8193 tokens

real	0m4.933s
user	0m4.815s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.281.877 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.845 I llama_model_loader: - type  f32:  258 tensors
0.00.313.846 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.592 I llm_load_vocab: special tokens cache size = 25
0.00.400.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.939 I llm_load_print_meta: arch             = gptneox
0.00.400.940 I llm_load_print_meta: vocab type       = BPE
0.00.400.941 I llm_load_print_meta: n_vocab          = 50304
0.00.400.941 I llm_load_print_meta: n_merges         = 50009
0.00.400.942 I llm_load_print_meta: vocab_only       = 0
0.00.400.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.943 I llm_load_print_meta: n_embd           = 2560
0.00.400.943 I llm_load_print_meta: n_layer          = 32
0.00.400.958 I llm_load_print_meta: n_head           = 32
0.00.400.960 I llm_load_print_meta: n_head_kv        = 32
0.00.400.960 I llm_load_print_meta: n_rot            = 20
0.00.400.961 I llm_load_print_meta: n_swa            = 0
0.00.400.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.963 I llm_load_print_meta: n_gqa            = 1
0.00.400.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.973 I llm_load_print_meta: n_ff             = 10240
0.00.400.973 I llm_load_print_meta: n_expert         = 0
0.00.400.974 I llm_load_print_meta: n_expert_used    = 0
0.00.400.975 I llm_load_print_meta: causal attn      = 1
0.00.400.975 I llm_load_print_meta: pooling type     = 0
0.00.400.976 I llm_load_print_meta: rope type        = 2
0.00.400.976 I llm_load_print_meta: rope scaling     = linear
0.00.400.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.979 I llm_load_print_meta: freq_scale_train = 1
0.00.400.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.987 I llm_load_print_meta: model type       = 2.8B
0.00.400.989 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.990 I llm_load_print_meta: model params     = 2.78 B
0.00.400.990 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.991 I llm_load_print_meta: general.name     = 2.8B
0.00.400.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.995 I llm_load_print_meta: max token length = 1024
0.00.502.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.209 I llm_load_tensors: offloading output layer to GPU
0.00.502.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.219 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.220 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.830.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.519 I llama_new_context_with_model: n_batch       = 2048
0.00.830.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.520 I llama_new_context_with_model: flash_attn    = 0
0.00.830.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.526 I llama_new_context_with_model: freq_scale    = 1
0.00.831.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.365 I llama_new_context_with_model: graph splits = 2
0.00.842.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.920 I main: llama threadpool init, n_threads = 1
0.00.908.940 I 
0.00.909.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.042 I 
0.00.909.199 I sampler seed: 1234
0.00.909.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.231 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.832 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.563.835 I llama_perf_context_print:        load time =     627.02 ms
0.02.563.837 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.67 tokens per second)
0.02.563.839 I llama_perf_context_print:        eval time =    1609.25 ms /   255 runs   (    6.31 ms per token,   158.46 tokens per second)
0.02.563.840 I llama_perf_context_print:       total time =    1654.92 ms /   262 tokens

real	0m2.855s
user	0m2.106s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.491 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.099 I llama_model_loader: - type  f32:  258 tensors
0.00.315.100 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.528 I llm_load_vocab: special tokens cache size = 25
0.00.401.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.812 I llm_load_print_meta: arch             = gptneox
0.00.401.813 I llm_load_print_meta: vocab type       = BPE
0.00.401.813 I llm_load_print_meta: n_vocab          = 50304
0.00.401.814 I llm_load_print_meta: n_merges         = 50009
0.00.401.814 I llm_load_print_meta: vocab_only       = 0
0.00.401.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.815 I llm_load_print_meta: n_embd           = 2560
0.00.401.816 I llm_load_print_meta: n_layer          = 32
0.00.401.829 I llm_load_print_meta: n_head           = 32
0.00.401.830 I llm_load_print_meta: n_head_kv        = 32
0.00.401.831 I llm_load_print_meta: n_rot            = 20
0.00.401.832 I llm_load_print_meta: n_swa            = 0
0.00.401.833 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.835 I llm_load_print_meta: n_gqa            = 1
0.00.401.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.838 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.844 I llm_load_print_meta: n_ff             = 10240
0.00.401.844 I llm_load_print_meta: n_expert         = 0
0.00.401.844 I llm_load_print_meta: n_expert_used    = 0
0.00.401.845 I llm_load_print_meta: causal attn      = 1
0.00.401.845 I llm_load_print_meta: pooling type     = 0
0.00.401.849 I llm_load_print_meta: rope type        = 2
0.00.401.849 I llm_load_print_meta: rope scaling     = linear
0.00.401.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.852 I llm_load_print_meta: freq_scale_train = 1
0.00.401.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.857 I llm_load_print_meta: model type       = 2.8B
0.00.401.857 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.858 I llm_load_print_meta: model params     = 2.78 B
0.00.401.860 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.860 I llm_load_print_meta: general.name     = 2.8B
0.00.401.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.865 I llm_load_print_meta: max token length = 1024
0.00.512.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.322 I llm_load_tensors: offloading output layer to GPU
0.00.512.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.331 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.333 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.898 I llama_new_context_with_model: n_batch       = 512
0.00.777.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.899 I llama_new_context_with_model: flash_attn    = 0
0.00.777.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.907 I llama_new_context_with_model: freq_scale    = 1
0.00.779.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.122 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.123 I llama_new_context_with_model: graph splits = 2
0.00.790.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.074 I 
0.00.856.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.196 I perplexity: tokenizing the input ..
0.02.078.336 I perplexity: tokenization took 1222.13 ms
0.02.078.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.302 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.485.289 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.487.005 I llama_perf_context_print:        load time =     572.56 ms
0.04.487.008 I llama_perf_context_print: prompt eval time =    2051.26 ms /  8192 tokens (    0.25 ms per token,  3993.63 tokens per second)
0.04.487.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.011 I llama_perf_context_print:       total time =    3630.93 ms /  8193 tokens

real	0m4.799s
user	0m4.828s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.283.918 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.566 I llama_model_loader: - type  f32:  258 tensors
0.00.316.567 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.085 I llm_load_vocab: special tokens cache size = 25
0.00.407.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.260 I llm_load_print_meta: arch             = gptneox
0.00.407.261 I llm_load_print_meta: vocab type       = BPE
0.00.407.262 I llm_load_print_meta: n_vocab          = 50304
0.00.407.262 I llm_load_print_meta: n_merges         = 50009
0.00.407.263 I llm_load_print_meta: vocab_only       = 0
0.00.407.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.264 I llm_load_print_meta: n_embd           = 2560
0.00.407.264 I llm_load_print_meta: n_layer          = 32
0.00.407.282 I llm_load_print_meta: n_head           = 32
0.00.407.284 I llm_load_print_meta: n_head_kv        = 32
0.00.407.284 I llm_load_print_meta: n_rot            = 20
0.00.407.285 I llm_load_print_meta: n_swa            = 0
0.00.407.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.288 I llm_load_print_meta: n_gqa            = 1
0.00.407.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.298 I llm_load_print_meta: n_ff             = 10240
0.00.407.299 I llm_load_print_meta: n_expert         = 0
0.00.407.299 I llm_load_print_meta: n_expert_used    = 0
0.00.407.300 I llm_load_print_meta: causal attn      = 1
0.00.407.300 I llm_load_print_meta: pooling type     = 0
0.00.407.301 I llm_load_print_meta: rope type        = 2
0.00.407.302 I llm_load_print_meta: rope scaling     = linear
0.00.407.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.304 I llm_load_print_meta: freq_scale_train = 1
0.00.407.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.312 I llm_load_print_meta: model type       = 2.8B
0.00.407.313 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.314 I llm_load_print_meta: model params     = 2.78 B
0.00.407.315 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.316 I llm_load_print_meta: general.name     = 2.8B
0.00.407.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.321 I llm_load_print_meta: max token length = 1024
0.00.523.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.060 I llm_load_tensors: offloading output layer to GPU
0.00.523.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.070 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.071 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.842.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.898 I llama_new_context_with_model: n_batch       = 2048
0.00.842.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.900 I llama_new_context_with_model: flash_attn    = 0
0.00.842.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.907 I llama_new_context_with_model: freq_scale    = 1
0.00.844.304 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.181 I llama_new_context_with_model: graph splits = 2
0.00.856.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.415 I main: llama threadpool init, n_threads = 1
0.00.929.435 I 
0.00.929.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.929.528 I 
0.00.929.673 I sampler seed: 1234
0.00.929.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.694 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.182 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.622.185 I llama_perf_context_print:        load time =     645.48 ms
0.02.622.186 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.04 tokens per second)
0.02.622.188 I llama_perf_context_print:        eval time =    1647.27 ms /   255 runs   (    6.46 ms per token,   154.80 tokens per second)
0.02.622.189 I llama_perf_context_print:       total time =    1692.77 ms /   262 tokens

real	0m2.908s
user	0m2.156s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.164 I llama_model_loader: - type  f32:  258 tensors
0.00.315.166 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.704 I llm_load_vocab: special tokens cache size = 25
0.00.403.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.262 I llm_load_print_meta: arch             = gptneox
0.00.403.263 I llm_load_print_meta: vocab type       = BPE
0.00.403.264 I llm_load_print_meta: n_vocab          = 50304
0.00.403.264 I llm_load_print_meta: n_merges         = 50009
0.00.403.265 I llm_load_print_meta: vocab_only       = 0
0.00.403.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.266 I llm_load_print_meta: n_embd           = 2560
0.00.403.266 I llm_load_print_meta: n_layer          = 32
0.00.403.281 I llm_load_print_meta: n_head           = 32
0.00.403.282 I llm_load_print_meta: n_head_kv        = 32
0.00.403.283 I llm_load_print_meta: n_rot            = 20
0.00.403.283 I llm_load_print_meta: n_swa            = 0
0.00.403.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.286 I llm_load_print_meta: n_gqa            = 1
0.00.403.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.288 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.295 I llm_load_print_meta: n_ff             = 10240
0.00.403.295 I llm_load_print_meta: n_expert         = 0
0.00.403.296 I llm_load_print_meta: n_expert_used    = 0
0.00.403.296 I llm_load_print_meta: causal attn      = 1
0.00.403.297 I llm_load_print_meta: pooling type     = 0
0.00.403.298 I llm_load_print_meta: rope type        = 2
0.00.403.298 I llm_load_print_meta: rope scaling     = linear
0.00.403.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.301 I llm_load_print_meta: freq_scale_train = 1
0.00.403.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.305 I llm_load_print_meta: model type       = 2.8B
0.00.403.306 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.307 I llm_load_print_meta: model params     = 2.78 B
0.00.403.308 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.308 I llm_load_print_meta: general.name     = 2.8B
0.00.403.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.313 I llm_load_print_meta: max token length = 1024
0.00.522.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.720 I llm_load_tensors: offloading output layer to GPU
0.00.522.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.730 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.732 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.456 I llama_new_context_with_model: n_batch       = 512
0.00.812.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.457 I llama_new_context_with_model: flash_attn    = 0
0.00.812.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.464 I llama_new_context_with_model: freq_scale    = 1
0.00.813.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.757 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.656 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.656 I llama_new_context_with_model: graph splits = 2
0.00.824.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.563 I 
0.00.890.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.688 I perplexity: tokenizing the input ..
0.02.114.680 I perplexity: tokenization took 1223.98 ms
0.02.115.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.095 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.527.275 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.528.865 I llama_perf_context_print:        load time =     606.85 ms
0.04.528.868 I llama_perf_context_print: prompt eval time =    2050.81 ms /  8192 tokens (    0.25 ms per token,  3994.53 tokens per second)
0.04.528.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.873 I llama_perf_context_print:       total time =    3638.30 ms /  8193 tokens

real	0m4.841s
user	0m4.759s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.872 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.746 I llama_model_loader: - type  f32:  258 tensors
0.00.308.747 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.607 I llm_load_vocab: special tokens cache size = 25
0.00.396.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.424 I llm_load_print_meta: arch             = gptneox
0.00.396.425 I llm_load_print_meta: vocab type       = BPE
0.00.396.426 I llm_load_print_meta: n_vocab          = 50304
0.00.396.428 I llm_load_print_meta: n_merges         = 50009
0.00.396.430 I llm_load_print_meta: vocab_only       = 0
0.00.396.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.431 I llm_load_print_meta: n_embd           = 2560
0.00.396.431 I llm_load_print_meta: n_layer          = 32
0.00.396.446 I llm_load_print_meta: n_head           = 32
0.00.396.448 I llm_load_print_meta: n_head_kv        = 32
0.00.396.448 I llm_load_print_meta: n_rot            = 20
0.00.396.448 I llm_load_print_meta: n_swa            = 0
0.00.396.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.451 I llm_load_print_meta: n_gqa            = 1
0.00.396.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.464 I llm_load_print_meta: n_ff             = 10240
0.00.396.464 I llm_load_print_meta: n_expert         = 0
0.00.396.465 I llm_load_print_meta: n_expert_used    = 0
0.00.396.466 I llm_load_print_meta: causal attn      = 1
0.00.396.467 I llm_load_print_meta: pooling type     = 0
0.00.396.467 I llm_load_print_meta: rope type        = 2
0.00.396.468 I llm_load_print_meta: rope scaling     = linear
0.00.396.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.471 I llm_load_print_meta: freq_scale_train = 1
0.00.396.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.478 I llm_load_print_meta: model type       = 2.8B
0.00.396.479 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.480 I llm_load_print_meta: model params     = 2.78 B
0.00.396.481 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.482 I llm_load_print_meta: general.name     = 2.8B
0.00.396.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.489 I llm_load_print_meta: max token length = 1024
0.00.517.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.617 I llm_load_tensors: offloading output layer to GPU
0.00.517.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.627 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.628 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.444 I llama_new_context_with_model: n_batch       = 2048
0.00.865.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.445 I llama_new_context_with_model: flash_attn    = 0
0.00.865.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.451 I llama_new_context_with_model: freq_scale    = 1
0.00.866.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.757 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.115 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.126 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.126 I llama_new_context_with_model: graph splits = 2
0.00.878.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.850 I main: llama threadpool init, n_threads = 1
0.00.944.944 I 
0.00.945.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.945.053 I 
0.00.945.207 I sampler seed: 1234
0.00.945.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.226 I 
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

0.02.726.680 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.726.686 I llama_perf_context_print:        load time =     667.96 ms
0.02.726.688 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.726.690 I llama_perf_context_print:        eval time =    1735.79 ms /   255 runs   (    6.81 ms per token,   146.91 tokens per second)
0.02.726.692 I llama_perf_context_print:       total time =    1781.84 ms /   262 tokens

real	0m3.017s
user	0m2.288s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.154 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.072 I llama_model_loader: - type  f32:  258 tensors
0.00.327.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.737 I llm_load_vocab: special tokens cache size = 25
0.00.415.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.589 I llm_load_print_meta: arch             = gptneox
0.00.415.589 I llm_load_print_meta: vocab type       = BPE
0.00.415.590 I llm_load_print_meta: n_vocab          = 50304
0.00.415.591 I llm_load_print_meta: n_merges         = 50009
0.00.415.593 I llm_load_print_meta: vocab_only       = 0
0.00.415.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.594 I llm_load_print_meta: n_embd           = 2560
0.00.415.595 I llm_load_print_meta: n_layer          = 32
0.00.415.608 I llm_load_print_meta: n_head           = 32
0.00.415.611 I llm_load_print_meta: n_head_kv        = 32
0.00.415.612 I llm_load_print_meta: n_rot            = 20
0.00.415.612 I llm_load_print_meta: n_swa            = 0
0.00.415.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.614 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.615 I llm_load_print_meta: n_gqa            = 1
0.00.415.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.625 I llm_load_print_meta: n_ff             = 10240
0.00.415.626 I llm_load_print_meta: n_expert         = 0
0.00.415.627 I llm_load_print_meta: n_expert_used    = 0
0.00.415.627 I llm_load_print_meta: causal attn      = 1
0.00.415.628 I llm_load_print_meta: pooling type     = 0
0.00.415.631 I llm_load_print_meta: rope type        = 2
0.00.415.632 I llm_load_print_meta: rope scaling     = linear
0.00.415.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.635 I llm_load_print_meta: freq_scale_train = 1
0.00.415.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.639 I llm_load_print_meta: model type       = 2.8B
0.00.415.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.641 I llm_load_print_meta: model params     = 2.78 B
0.00.415.642 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.642 I llm_load_print_meta: general.name     = 2.8B
0.00.415.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.650 I llm_load_print_meta: max token length = 1024
0.00.535.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.328 I llm_load_tensors: offloading output layer to GPU
0.00.535.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.337 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.339 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.924 I llama_new_context_with_model: n_batch       = 512
0.00.874.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.925 I llama_new_context_with_model: flash_attn    = 0
0.00.874.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.932 I llama_new_context_with_model: freq_scale    = 1
0.00.876.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.489 I llama_new_context_with_model: graph splits = 2
0.00.888.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.729 I 
0.00.957.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.857 I perplexity: tokenizing the input ..
0.02.306.226 I perplexity: tokenization took 1348.36 ms
0.02.306.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.595 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.591.162 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.593.119 I llama_perf_context_print:        load time =     662.55 ms
0.04.593.122 I llama_perf_context_print: prompt eval time =    1911.69 ms /  8192 tokens (    0.23 ms per token,  4285.20 tokens per second)
0.04.593.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.127 I llama_perf_context_print:       total time =    3635.39 ms /  8193 tokens

real	0m4.911s
user	0m4.892s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.291.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.560 I llama_model_loader: - type  f32:  258 tensors
0.00.323.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.409 I llm_load_vocab: special tokens cache size = 25
0.00.416.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.820 I llm_load_print_meta: arch             = gptneox
0.00.416.822 I llm_load_print_meta: vocab type       = BPE
0.00.416.823 I llm_load_print_meta: n_vocab          = 50304
0.00.416.824 I llm_load_print_meta: n_merges         = 50009
0.00.416.826 I llm_load_print_meta: vocab_only       = 0
0.00.416.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.828 I llm_load_print_meta: n_embd           = 2560
0.00.416.828 I llm_load_print_meta: n_layer          = 32
0.00.416.846 I llm_load_print_meta: n_head           = 32
0.00.416.847 I llm_load_print_meta: n_head_kv        = 32
0.00.416.848 I llm_load_print_meta: n_rot            = 20
0.00.416.848 I llm_load_print_meta: n_swa            = 0
0.00.416.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.852 I llm_load_print_meta: n_gqa            = 1
0.00.416.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.866 I llm_load_print_meta: n_ff             = 10240
0.00.416.867 I llm_load_print_meta: n_expert         = 0
0.00.416.868 I llm_load_print_meta: n_expert_used    = 0
0.00.416.868 I llm_load_print_meta: causal attn      = 1
0.00.416.869 I llm_load_print_meta: pooling type     = 0
0.00.416.872 I llm_load_print_meta: rope type        = 2
0.00.416.873 I llm_load_print_meta: rope scaling     = linear
0.00.416.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.875 I llm_load_print_meta: freq_scale_train = 1
0.00.416.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.879 I llm_load_print_meta: model type       = 2.8B
0.00.416.881 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.883 I llm_load_print_meta: model params     = 2.78 B
0.00.416.884 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.885 I llm_load_print_meta: general.name     = 2.8B
0.00.416.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.890 I llm_load_print_meta: max token length = 1024
0.00.550.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.944 I llm_load_tensors: offloading output layer to GPU
0.00.550.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.953 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.955 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.928.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.482 I llama_new_context_with_model: n_batch       = 2048
0.00.928.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.483 I llama_new_context_with_model: flash_attn    = 0
0.00.928.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.492 I llama_new_context_with_model: freq_scale    = 1
0.00.929.742 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.754 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.158 I llama_new_context_with_model: graph splits = 2
0.00.941.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.662 I main: llama threadpool init, n_threads = 1
0.01.006.684 I 
0.01.006.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.784 I 
0.01.006.965 I sampler seed: 1234
0.01.006.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.003 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.404 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.789.407 I llama_perf_context_print:        load time =     714.86 ms
0.02.789.409 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.83 tokens per second)
0.02.789.411 I llama_perf_context_print:        eval time =    1736.70 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.789.412 I llama_perf_context_print:       total time =    1782.75 ms /   262 tokens

real	0m3.093s
user	0m2.305s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.673 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.991 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.892 I llama_model_loader: - type  f32:  258 tensors
0.00.329.893 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.900 I llm_load_vocab: special tokens cache size = 25
0.00.417.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.806 I llm_load_print_meta: arch             = gptneox
0.00.417.807 I llm_load_print_meta: vocab type       = BPE
0.00.417.808 I llm_load_print_meta: n_vocab          = 50304
0.00.417.809 I llm_load_print_meta: n_merges         = 50009
0.00.417.809 I llm_load_print_meta: vocab_only       = 0
0.00.417.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.810 I llm_load_print_meta: n_embd           = 2560
0.00.417.811 I llm_load_print_meta: n_layer          = 32
0.00.417.824 I llm_load_print_meta: n_head           = 32
0.00.417.826 I llm_load_print_meta: n_head_kv        = 32
0.00.417.827 I llm_load_print_meta: n_rot            = 20
0.00.417.830 I llm_load_print_meta: n_swa            = 0
0.00.417.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.831 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.833 I llm_load_print_meta: n_gqa            = 1
0.00.417.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.844 I llm_load_print_meta: n_ff             = 10240
0.00.417.844 I llm_load_print_meta: n_expert         = 0
0.00.417.845 I llm_load_print_meta: n_expert_used    = 0
0.00.417.845 I llm_load_print_meta: causal attn      = 1
0.00.417.846 I llm_load_print_meta: pooling type     = 0
0.00.417.847 I llm_load_print_meta: rope type        = 2
0.00.417.847 I llm_load_print_meta: rope scaling     = linear
0.00.417.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.850 I llm_load_print_meta: freq_scale_train = 1
0.00.417.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.854 I llm_load_print_meta: model type       = 2.8B
0.00.417.855 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.856 I llm_load_print_meta: model params     = 2.78 B
0.00.417.857 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.858 I llm_load_print_meta: general.name     = 2.8B
0.00.417.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.861 I llm_load_print_meta: max token length = 1024
0.00.549.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.293 I llm_load_tensors: offloading output layer to GPU
0.00.549.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.303 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.305 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.192 I llama_new_context_with_model: n_batch       = 512
0.00.893.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.193 I llama_new_context_with_model: flash_attn    = 0
0.00.893.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.200 I llama_new_context_with_model: freq_scale    = 1
0.00.894.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.514 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.322 I llama_new_context_with_model: graph splits = 2
0.00.905.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.952 I 
0.00.975.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.975.079 I perplexity: tokenizing the input ..
0.02.245.784 I perplexity: tokenization took 1270.69 ms
0.02.246.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.678 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.514.977 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.516.617 I llama_perf_context_print:        load time =     676.94 ms
0.04.516.620 I llama_perf_context_print: prompt eval time =    1895.16 ms /  8192 tokens (    0.23 ms per token,  4322.58 tokens per second)
0.04.516.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.623 I llama_perf_context_print:       total time =    3541.66 ms /  8193 tokens

real	0m4.824s
user	0m4.810s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.278.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.854 I llama_model_loader: - type  f32:  258 tensors
0.00.309.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.856 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.461 I llm_load_vocab: special tokens cache size = 25
0.00.406.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.223 I llm_load_print_meta: arch             = gptneox
0.00.406.225 I llm_load_print_meta: vocab type       = BPE
0.00.406.225 I llm_load_print_meta: n_vocab          = 50304
0.00.406.226 I llm_load_print_meta: n_merges         = 50009
0.00.406.226 I llm_load_print_meta: vocab_only       = 0
0.00.406.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.227 I llm_load_print_meta: n_embd           = 2560
0.00.406.228 I llm_load_print_meta: n_layer          = 32
0.00.406.247 I llm_load_print_meta: n_head           = 32
0.00.406.248 I llm_load_print_meta: n_head_kv        = 32
0.00.406.279 I llm_load_print_meta: n_rot            = 20
0.00.406.281 I llm_load_print_meta: n_swa            = 0
0.00.406.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.286 I llm_load_print_meta: n_gqa            = 1
0.00.406.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.295 I llm_load_print_meta: n_ff             = 10240
0.00.406.296 I llm_load_print_meta: n_expert         = 0
0.00.406.297 I llm_load_print_meta: n_expert_used    = 0
0.00.406.297 I llm_load_print_meta: causal attn      = 1
0.00.406.297 I llm_load_print_meta: pooling type     = 0
0.00.406.298 I llm_load_print_meta: rope type        = 2
0.00.406.298 I llm_load_print_meta: rope scaling     = linear
0.00.406.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.301 I llm_load_print_meta: freq_scale_train = 1
0.00.406.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.307 I llm_load_print_meta: model type       = 2.8B
0.00.406.308 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.309 I llm_load_print_meta: model params     = 2.78 B
0.00.406.310 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.311 I llm_load_print_meta: general.name     = 2.8B
0.00.406.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.317 I llm_load_print_meta: max token length = 1024
0.00.476.596 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.608 I llm_load_tensors: offloading output layer to GPU
0.00.476.609 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.618 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.619 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.333 I llama_new_context_with_model: n_batch       = 2048
0.00.679.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.335 I llama_new_context_with_model: flash_attn    = 0
0.00.679.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.341 I llama_new_context_with_model: freq_scale    = 1
0.00.680.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.946 I llama_new_context_with_model: graph splits = 2
0.00.691.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.769 I main: llama threadpool init, n_threads = 1
0.00.759.790 I 
0.00.759.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.759.893 I 
0.00.760.035 I sampler seed: 1234
0.00.760.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.055 I 
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



0.02.602.547 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25155.43 tokens per second)
0.02.602.549 I llama_perf_context_print:        load time =     481.13 ms
0.02.602.552 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.50 tokens per second)
0.02.602.553 I llama_perf_context_print:        eval time =    1792.68 ms /   255 runs   (    7.03 ms per token,   142.25 tokens per second)
0.02.602.555 I llama_perf_context_print:       total time =    1842.78 ms /   262 tokens

real	0m2.889s
user	0m2.225s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.931 I llama_model_loader: - type  f32:  258 tensors
0.00.328.932 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.932 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.037 I llm_load_vocab: special tokens cache size = 25
0.00.416.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.508 I llm_load_print_meta: arch             = gptneox
0.00.416.509 I llm_load_print_meta: vocab type       = BPE
0.00.416.510 I llm_load_print_meta: n_vocab          = 50304
0.00.416.511 I llm_load_print_meta: n_merges         = 50009
0.00.416.514 I llm_load_print_meta: vocab_only       = 0
0.00.416.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.515 I llm_load_print_meta: n_embd           = 2560
0.00.416.517 I llm_load_print_meta: n_layer          = 32
0.00.416.532 I llm_load_print_meta: n_head           = 32
0.00.416.533 I llm_load_print_meta: n_head_kv        = 32
0.00.416.534 I llm_load_print_meta: n_rot            = 20
0.00.416.535 I llm_load_print_meta: n_swa            = 0
0.00.416.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.538 I llm_load_print_meta: n_gqa            = 1
0.00.416.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.550 I llm_load_print_meta: n_ff             = 10240
0.00.416.550 I llm_load_print_meta: n_expert         = 0
0.00.416.551 I llm_load_print_meta: n_expert_used    = 0
0.00.416.551 I llm_load_print_meta: causal attn      = 1
0.00.416.552 I llm_load_print_meta: pooling type     = 0
0.00.416.553 I llm_load_print_meta: rope type        = 2
0.00.416.554 I llm_load_print_meta: rope scaling     = linear
0.00.416.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.558 I llm_load_print_meta: freq_scale_train = 1
0.00.416.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.561 I llm_load_print_meta: model type       = 2.8B
0.00.416.562 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.563 I llm_load_print_meta: model params     = 2.78 B
0.00.416.564 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.566 I llm_load_print_meta: general.name     = 2.8B
0.00.416.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.571 I llm_load_print_meta: max token length = 1024
0.00.484.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.862 I llm_load_tensors: offloading output layer to GPU
0.00.484.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.870 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.872 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.650 I llama_new_context_with_model: n_batch       = 512
0.00.669.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.652 I llama_new_context_with_model: flash_attn    = 0
0.00.669.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.657 I llama_new_context_with_model: freq_scale    = 1
0.00.670.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.497 I llama_new_context_with_model: graph splits = 2
0.00.683.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.585 I 
0.00.752.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.752.706 I perplexity: tokenizing the input ..
0.01.989.486 I perplexity: tokenization took 1236.77 ms
0.01.989.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.618.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.343.527 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.346.162 I llama_perf_context_print:        load time =     455.24 ms
0.04.346.165 I llama_perf_context_print: prompt eval time =    2000.93 ms /  8192 tokens (    0.24 ms per token,  4094.10 tokens per second)
0.04.346.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.169 I llama_perf_context_print:       total time =    3593.57 ms /  8193 tokens

real	0m4.650s
user	0m4.691s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.286.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.368 I llama_model_loader: - type  f32:  258 tensors
0.00.317.369 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.370 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.371 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.160 I llm_load_vocab: special tokens cache size = 25
0.00.405.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.132 I llm_load_print_meta: arch             = gptneox
0.00.405.133 I llm_load_print_meta: vocab type       = BPE
0.00.405.134 I llm_load_print_meta: n_vocab          = 50304
0.00.405.135 I llm_load_print_meta: n_merges         = 50009
0.00.405.135 I llm_load_print_meta: vocab_only       = 0
0.00.405.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.138 I llm_load_print_meta: n_embd           = 2560
0.00.405.139 I llm_load_print_meta: n_layer          = 32
0.00.405.153 I llm_load_print_meta: n_head           = 32
0.00.405.154 I llm_load_print_meta: n_head_kv        = 32
0.00.405.155 I llm_load_print_meta: n_rot            = 20
0.00.405.155 I llm_load_print_meta: n_swa            = 0
0.00.405.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.159 I llm_load_print_meta: n_gqa            = 1
0.00.405.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.168 I llm_load_print_meta: n_ff             = 10240
0.00.405.169 I llm_load_print_meta: n_expert         = 0
0.00.405.169 I llm_load_print_meta: n_expert_used    = 0
0.00.405.170 I llm_load_print_meta: causal attn      = 1
0.00.405.170 I llm_load_print_meta: pooling type     = 0
0.00.405.170 I llm_load_print_meta: rope type        = 2
0.00.405.171 I llm_load_print_meta: rope scaling     = linear
0.00.405.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.173 I llm_load_print_meta: freq_scale_train = 1
0.00.405.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.178 I llm_load_print_meta: model type       = 2.8B
0.00.405.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.180 I llm_load_print_meta: model params     = 2.78 B
0.00.405.181 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.182 I llm_load_print_meta: general.name     = 2.8B
0.00.405.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.189 I llm_load_print_meta: max token length = 1024
0.00.499.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.957 I llm_load_tensors: offloading output layer to GPU
0.00.499.958 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.966 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.968 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.780 I llama_new_context_with_model: n_batch       = 2048
0.00.772.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.781 I llama_new_context_with_model: flash_attn    = 0
0.00.772.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.787 I llama_new_context_with_model: freq_scale    = 1
0.00.774.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.448 I llama_new_context_with_model: graph splits = 2
0.00.785.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.157 I main: llama threadpool init, n_threads = 1
0.00.853.175 I 
0.00.853.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.275 I 
0.00.853.418 I sampler seed: 1234
0.00.853.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.456 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.711.079 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24313.58 tokens per second)
0.02.711.094 I llama_perf_context_print:        load time =     567.10 ms
0.02.711.097 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.39 tokens per second)
0.02.711.100 I llama_perf_context_print:        eval time =    1809.61 ms /   255 runs   (    7.10 ms per token,   140.91 tokens per second)
0.02.711.101 I llama_perf_context_print:       total time =    1857.93 ms /   262 tokens

real	0m3.001s
user	0m2.272s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.594 I llama_model_loader: - type  f32:  258 tensors
0.00.316.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.596 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.238 I llm_load_vocab: special tokens cache size = 25
0.00.403.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.200 I llm_load_print_meta: arch             = gptneox
0.00.403.201 I llm_load_print_meta: vocab type       = BPE
0.00.403.202 I llm_load_print_meta: n_vocab          = 50304
0.00.403.202 I llm_load_print_meta: n_merges         = 50009
0.00.403.203 I llm_load_print_meta: vocab_only       = 0
0.00.403.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.204 I llm_load_print_meta: n_embd           = 2560
0.00.403.205 I llm_load_print_meta: n_layer          = 32
0.00.403.217 I llm_load_print_meta: n_head           = 32
0.00.403.220 I llm_load_print_meta: n_head_kv        = 32
0.00.403.221 I llm_load_print_meta: n_rot            = 20
0.00.403.221 I llm_load_print_meta: n_swa            = 0
0.00.403.222 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.225 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.226 I llm_load_print_meta: n_gqa            = 1
0.00.403.229 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.230 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.238 I llm_load_print_meta: n_ff             = 10240
0.00.403.239 I llm_load_print_meta: n_expert         = 0
0.00.403.239 I llm_load_print_meta: n_expert_used    = 0
0.00.403.240 I llm_load_print_meta: causal attn      = 1
0.00.403.240 I llm_load_print_meta: pooling type     = 0
0.00.403.241 I llm_load_print_meta: rope type        = 2
0.00.403.241 I llm_load_print_meta: rope scaling     = linear
0.00.403.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.244 I llm_load_print_meta: freq_scale_train = 1
0.00.403.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.248 I llm_load_print_meta: model type       = 2.8B
0.00.403.249 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.250 I llm_load_print_meta: model params     = 2.78 B
0.00.403.251 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.252 I llm_load_print_meta: general.name     = 2.8B
0.00.403.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.256 I llm_load_print_meta: max token length = 1024
0.00.498.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.420 I llm_load_tensors: offloading output layer to GPU
0.00.498.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.429 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.431 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.569 I llama_new_context_with_model: n_batch       = 512
0.00.746.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.570 I llama_new_context_with_model: flash_attn    = 0
0.00.746.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.576 I llama_new_context_with_model: freq_scale    = 1
0.00.747.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.081 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.162 I llama_new_context_with_model: graph splits = 2
0.00.759.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.194 I 
0.00.827.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.827.318 I perplexity: tokenizing the input ..
0.02.059.787 I perplexity: tokenization took 1232.46 ms
0.02.060.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.150 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.472.993 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.475.517 I llama_perf_context_print:        load time =     541.64 ms
0.04.475.521 I llama_perf_context_print: prompt eval time =    2054.20 ms /  8192 tokens (    0.25 ms per token,  3987.92 tokens per second)
0.04.475.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.879 I llama_perf_context_print:       total time =    3648.32 ms /  8193 tokens

real	0m4.794s
user	0m4.764s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.923 I llama_model_loader: - type  f32:  258 tensors
0.00.311.924 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.924 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.925 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.450 I llm_load_vocab: special tokens cache size = 25
0.00.402.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.561 I llm_load_print_meta: arch             = gptneox
0.00.402.562 I llm_load_print_meta: vocab type       = BPE
0.00.402.562 I llm_load_print_meta: n_vocab          = 50304
0.00.402.563 I llm_load_print_meta: n_merges         = 50009
0.00.402.563 I llm_load_print_meta: vocab_only       = 0
0.00.402.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.564 I llm_load_print_meta: n_embd           = 2560
0.00.402.567 I llm_load_print_meta: n_layer          = 32
0.00.402.581 I llm_load_print_meta: n_head           = 32
0.00.402.582 I llm_load_print_meta: n_head_kv        = 32
0.00.402.583 I llm_load_print_meta: n_rot            = 20
0.00.402.583 I llm_load_print_meta: n_swa            = 0
0.00.402.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.584 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.585 I llm_load_print_meta: n_gqa            = 1
0.00.402.587 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.595 I llm_load_print_meta: n_ff             = 10240
0.00.402.598 I llm_load_print_meta: n_expert         = 0
0.00.402.599 I llm_load_print_meta: n_expert_used    = 0
0.00.402.599 I llm_load_print_meta: causal attn      = 1
0.00.402.600 I llm_load_print_meta: pooling type     = 0
0.00.402.601 I llm_load_print_meta: rope type        = 2
0.00.402.602 I llm_load_print_meta: rope scaling     = linear
0.00.402.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.605 I llm_load_print_meta: freq_scale_train = 1
0.00.402.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.610 I llm_load_print_meta: model type       = 2.8B
0.00.402.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.612 I llm_load_print_meta: model params     = 2.78 B
0.00.402.613 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.614 I llm_load_print_meta: general.name     = 2.8B
0.00.402.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.618 I llm_load_print_meta: max token length = 1024
0.00.514.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.527 I llm_load_tensors: offloading output layer to GPU
0.00.514.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.536 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.538 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.791 I llama_new_context_with_model: n_batch       = 2048
0.00.848.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.792 I llama_new_context_with_model: flash_attn    = 0
0.00.848.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.799 I llama_new_context_with_model: freq_scale    = 1
0.00.850.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.351 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.352 I llama_new_context_with_model: graph splits = 2
0.00.861.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.385 I main: llama threadpool init, n_threads = 1
0.00.928.406 I 
0.00.928.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.495 I 
0.00.928.647 I sampler seed: 1234
0.00.928.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.666 I 
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

0.02.717.591 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.717.597 I llama_perf_context_print:        load time =     647.96 ms
0.02.717.599 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.83 tokens per second)
0.02.717.602 I llama_perf_context_print:        eval time =    1740.76 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.717.604 I llama_perf_context_print:       total time =    1789.22 ms /   262 tokens

real	0m3.005s
user	0m2.261s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.926 I llama_model_loader: - type  f32:  258 tensors
0.00.319.927 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.928 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.928 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.264 I llm_load_vocab: special tokens cache size = 25
0.00.409.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.214 I llm_load_print_meta: arch             = gptneox
0.00.409.215 I llm_load_print_meta: vocab type       = BPE
0.00.409.216 I llm_load_print_meta: n_vocab          = 50304
0.00.409.217 I llm_load_print_meta: n_merges         = 50009
0.00.409.218 I llm_load_print_meta: vocab_only       = 0
0.00.409.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.219 I llm_load_print_meta: n_embd           = 2560
0.00.409.219 I llm_load_print_meta: n_layer          = 32
0.00.409.232 I llm_load_print_meta: n_head           = 32
0.00.409.234 I llm_load_print_meta: n_head_kv        = 32
0.00.409.235 I llm_load_print_meta: n_rot            = 20
0.00.409.236 I llm_load_print_meta: n_swa            = 0
0.00.409.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.238 I llm_load_print_meta: n_gqa            = 1
0.00.409.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.247 I llm_load_print_meta: n_ff             = 10240
0.00.409.247 I llm_load_print_meta: n_expert         = 0
0.00.409.249 I llm_load_print_meta: n_expert_used    = 0
0.00.409.249 I llm_load_print_meta: causal attn      = 1
0.00.409.250 I llm_load_print_meta: pooling type     = 0
0.00.409.250 I llm_load_print_meta: rope type        = 2
0.00.409.251 I llm_load_print_meta: rope scaling     = linear
0.00.409.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.253 I llm_load_print_meta: freq_scale_train = 1
0.00.409.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.258 I llm_load_print_meta: model type       = 2.8B
0.00.409.259 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.260 I llm_load_print_meta: model params     = 2.78 B
0.00.409.261 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.264 I llm_load_print_meta: general.name     = 2.8B
0.00.409.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.269 I llm_load_print_meta: max token length = 1024
0.00.521.414 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.426 I llm_load_tensors: offloading output layer to GPU
0.00.521.427 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.437 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.438 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.270 I llama_new_context_with_model: n_batch       = 512
0.00.817.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.272 I llama_new_context_with_model: flash_attn    = 0
0.00.817.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.278 I llama_new_context_with_model: freq_scale    = 1
0.00.818.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.313 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.314 I llama_new_context_with_model: graph splits = 2
0.00.830.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.219 I 
0.00.899.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.341 I perplexity: tokenizing the input ..
0.02.153.012 I perplexity: tokenization took 1253.66 ms
0.02.153.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.786 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.519.805 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.521.463 I llama_perf_context_print:        load time =     610.67 ms
0.04.521.466 I llama_perf_context_print: prompt eval time =    2015.68 ms /  8192 tokens (    0.25 ms per token,  4064.14 tokens per second)
0.04.521.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.471 I llama_perf_context_print:       total time =    3622.24 ms /  8193 tokens

real	0m4.835s
user	0m4.839s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.290.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.285 I llama_model_loader: - type  f32:  258 tensors
0.00.325.286 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.287 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.027 I llm_load_vocab: special tokens cache size = 25
0.00.410.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.908 I llm_load_print_meta: arch             = gptneox
0.00.410.909 I llm_load_print_meta: vocab type       = BPE
0.00.410.910 I llm_load_print_meta: n_vocab          = 50304
0.00.410.912 I llm_load_print_meta: n_merges         = 50009
0.00.410.913 I llm_load_print_meta: vocab_only       = 0
0.00.410.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.914 I llm_load_print_meta: n_embd           = 2560
0.00.410.914 I llm_load_print_meta: n_layer          = 32
0.00.410.927 I llm_load_print_meta: n_head           = 32
0.00.410.928 I llm_load_print_meta: n_head_kv        = 32
0.00.410.930 I llm_load_print_meta: n_rot            = 20
0.00.410.931 I llm_load_print_meta: n_swa            = 0
0.00.410.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.933 I llm_load_print_meta: n_gqa            = 1
0.00.410.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.942 I llm_load_print_meta: n_ff             = 10240
0.00.410.942 I llm_load_print_meta: n_expert         = 0
0.00.410.943 I llm_load_print_meta: n_expert_used    = 0
0.00.410.943 I llm_load_print_meta: causal attn      = 1
0.00.410.944 I llm_load_print_meta: pooling type     = 0
0.00.410.945 I llm_load_print_meta: rope type        = 2
0.00.410.945 I llm_load_print_meta: rope scaling     = linear
0.00.410.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.948 I llm_load_print_meta: freq_scale_train = 1
0.00.410.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.952 I llm_load_print_meta: model type       = 2.8B
0.00.410.953 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.954 I llm_load_print_meta: model params     = 2.78 B
0.00.410.955 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.955 I llm_load_print_meta: general.name     = 2.8B
0.00.410.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.959 I llm_load_print_meta: max token length = 1024
0.00.542.019 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.029 I llm_load_tensors: offloading output layer to GPU
0.00.542.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.039 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.041 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.812 I llama_new_context_with_model: n_batch       = 2048
0.00.917.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.814 I llama_new_context_with_model: flash_attn    = 0
0.00.917.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.820 I llama_new_context_with_model: freq_scale    = 1
0.00.919.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.956 I llama_new_context_with_model: graph splits = 2
0.00.930.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.676 I main: llama threadpool init, n_threads = 1
0.00.999.697 I 
0.00.999.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.801 I 
0.00.999.956 I sampler seed: 1234
0.00.999.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.976 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.819 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.02.897.821 I llama_perf_context_print:        load time =     709.03 ms
0.02.897.823 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.897.825 I llama_perf_context_print:        eval time =    1846.54 ms /   255 runs   (    7.24 ms per token,   138.10 tokens per second)
0.02.897.826 I llama_perf_context_print:       total time =    1898.15 ms /   262 tokens

real	0m3.189s
user	0m2.402s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.982 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.314 I llama_model_loader: - type  f32:  258 tensors
0.00.313.315 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.315 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.131 I llm_load_vocab: special tokens cache size = 25
0.00.401.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.433 I llm_load_print_meta: arch             = gptneox
0.00.401.434 I llm_load_print_meta: vocab type       = BPE
0.00.401.435 I llm_load_print_meta: n_vocab          = 50304
0.00.401.435 I llm_load_print_meta: n_merges         = 50009
0.00.401.436 I llm_load_print_meta: vocab_only       = 0
0.00.401.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.437 I llm_load_print_meta: n_embd           = 2560
0.00.401.437 I llm_load_print_meta: n_layer          = 32
0.00.401.453 I llm_load_print_meta: n_head           = 32
0.00.401.454 I llm_load_print_meta: n_head_kv        = 32
0.00.401.454 I llm_load_print_meta: n_rot            = 20
0.00.401.455 I llm_load_print_meta: n_swa            = 0
0.00.401.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.457 I llm_load_print_meta: n_gqa            = 1
0.00.401.459 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.466 I llm_load_print_meta: n_ff             = 10240
0.00.401.466 I llm_load_print_meta: n_expert         = 0
0.00.401.467 I llm_load_print_meta: n_expert_used    = 0
0.00.401.467 I llm_load_print_meta: causal attn      = 1
0.00.401.467 I llm_load_print_meta: pooling type     = 0
0.00.401.468 I llm_load_print_meta: rope type        = 2
0.00.401.468 I llm_load_print_meta: rope scaling     = linear
0.00.401.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.470 I llm_load_print_meta: freq_scale_train = 1
0.00.401.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.475 I llm_load_print_meta: model type       = 2.8B
0.00.401.476 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.477 I llm_load_print_meta: model params     = 2.78 B
0.00.401.478 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.478 I llm_load_print_meta: general.name     = 2.8B
0.00.401.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.486 I llm_load_print_meta: max token length = 1024
0.00.529.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.461 I llm_load_tensors: offloading output layer to GPU
0.00.529.462 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.472 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.474 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.893 I llama_new_context_with_model: n_batch       = 512
0.00.869.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.894 I llama_new_context_with_model: flash_attn    = 0
0.00.869.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.901 I llama_new_context_with_model: freq_scale    = 1
0.00.871.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.969 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.970 I llama_new_context_with_model: graph splits = 2
0.00.881.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.335 I 
0.00.949.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.949.461 I perplexity: tokenizing the input ..
0.02.268.627 I perplexity: tokenization took 1319.16 ms
0.02.268.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.694 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.622.582 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.624.374 I llama_perf_context_print:        load time =     667.33 ms
0.04.624.378 I llama_perf_context_print: prompt eval time =    1983.43 ms /  8192 tokens (    0.24 ms per token,  4130.21 tokens per second)
0.04.624.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.381 I llama_perf_context_print:       total time =    3675.04 ms /  8193 tokens

real	0m4.944s
user	0m4.905s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.250 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.301.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.708 I llama_model_loader: - type  f32:  258 tensors
0.00.338.709 I llama_model_loader: - type q6_K:  130 tensors
0.00.408.251 I llm_load_vocab: special tokens cache size = 25
0.00.430.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.298 I llm_load_print_meta: arch             = gptneox
0.00.430.299 I llm_load_print_meta: vocab type       = BPE
0.00.430.300 I llm_load_print_meta: n_vocab          = 50304
0.00.430.301 I llm_load_print_meta: n_merges         = 50009
0.00.430.301 I llm_load_print_meta: vocab_only       = 0
0.00.430.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.302 I llm_load_print_meta: n_embd           = 2560
0.00.430.303 I llm_load_print_meta: n_layer          = 32
0.00.430.318 I llm_load_print_meta: n_head           = 32
0.00.430.319 I llm_load_print_meta: n_head_kv        = 32
0.00.430.320 I llm_load_print_meta: n_rot            = 20
0.00.430.320 I llm_load_print_meta: n_swa            = 0
0.00.430.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.325 I llm_load_print_meta: n_gqa            = 1
0.00.430.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.334 I llm_load_print_meta: n_ff             = 10240
0.00.430.334 I llm_load_print_meta: n_expert         = 0
0.00.430.337 I llm_load_print_meta: n_expert_used    = 0
0.00.430.338 I llm_load_print_meta: causal attn      = 1
0.00.430.338 I llm_load_print_meta: pooling type     = 0
0.00.430.339 I llm_load_print_meta: rope type        = 2
0.00.430.340 I llm_load_print_meta: rope scaling     = linear
0.00.430.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.343 I llm_load_print_meta: freq_scale_train = 1
0.00.430.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.348 I llm_load_print_meta: model type       = 2.8B
0.00.430.349 I llm_load_print_meta: model ftype      = Q6_K
0.00.430.350 I llm_load_print_meta: model params     = 2.78 B
0.00.430.351 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.430.351 I llm_load_print_meta: general.name     = 2.8B
0.00.430.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.356 I llm_load_print_meta: max token length = 1024
0.00.582.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.832 I llm_load_tensors: offloading output layer to GPU
0.00.582.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.842 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.582.844 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.021.172 I llama_new_context_with_model: n_seq_max     = 1
0.01.021.178 I llama_new_context_with_model: n_ctx         = 2048
0.01.021.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.021.179 I llama_new_context_with_model: n_batch       = 2048
0.01.021.180 I llama_new_context_with_model: n_ubatch      = 512
0.01.021.181 I llama_new_context_with_model: flash_attn    = 0
0.01.021.187 I llama_new_context_with_model: freq_base     = 10000.0
0.01.021.188 I llama_new_context_with_model: freq_scale    = 1
0.01.022.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.084 I llama_new_context_with_model: graph nodes  = 1287
0.01.035.084 I llama_new_context_with_model: graph splits = 2
0.01.035.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.996 I main: llama threadpool init, n_threads = 1
0.01.108.019 I 
0.01.108.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.108.121 I 
0.01.108.292 I sampler seed: 1234
0.01.108.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.108.329 I 
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

0.03.091.032 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22520.98 tokens per second)
0.03.091.035 I llama_perf_context_print:        load time =     806.39 ms
0.03.091.037 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.90 tokens per second)
0.03.091.039 I llama_perf_context_print:        eval time =    1932.48 ms /   255 runs   (    7.58 ms per token,   131.95 tokens per second)
0.03.091.040 I llama_perf_context_print:       total time =    1983.04 ms /   262 tokens

real	0m3.397s
user	0m2.574s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.823 I build: 4242 (5590160c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.329.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.351.075 I llama_model_loader: - type  f32:  258 tensors
0.00.351.076 I llama_model_loader: - type q6_K:  130 tensors
0.00.423.087 I llm_load_vocab: special tokens cache size = 25
0.00.446.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.655 I llm_load_print_meta: arch             = gptneox
0.00.446.656 I llm_load_print_meta: vocab type       = BPE
0.00.446.657 I llm_load_print_meta: n_vocab          = 50304
0.00.446.657 I llm_load_print_meta: n_merges         = 50009
0.00.446.658 I llm_load_print_meta: vocab_only       = 0
0.00.446.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.659 I llm_load_print_meta: n_embd           = 2560
0.00.446.659 I llm_load_print_meta: n_layer          = 32
0.00.446.676 I llm_load_print_meta: n_head           = 32
0.00.446.678 I llm_load_print_meta: n_head_kv        = 32
0.00.446.678 I llm_load_print_meta: n_rot            = 20
0.00.446.679 I llm_load_print_meta: n_swa            = 0
0.00.446.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.681 I llm_load_print_meta: n_gqa            = 1
0.00.446.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.691 I llm_load_print_meta: n_ff             = 10240
0.00.446.691 I llm_load_print_meta: n_expert         = 0
0.00.446.692 I llm_load_print_meta: n_expert_used    = 0
0.00.446.693 I llm_load_print_meta: causal attn      = 1
0.00.446.693 I llm_load_print_meta: pooling type     = 0
0.00.446.694 I llm_load_print_meta: rope type        = 2
0.00.446.694 I llm_load_print_meta: rope scaling     = linear
0.00.446.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.697 I llm_load_print_meta: freq_scale_train = 1
0.00.446.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.702 I llm_load_print_meta: model type       = 2.8B
0.00.446.704 I llm_load_print_meta: model ftype      = Q6_K
0.00.446.705 I llm_load_print_meta: model params     = 2.78 B
0.00.446.705 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.446.706 I llm_load_print_meta: general.name     = 2.8B
0.00.446.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.711 I llm_load_print_meta: max token length = 1024
0.00.599.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.058 I llm_load_tensors: offloading output layer to GPU
0.00.599.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.069 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.599.071 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.975.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.975.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.975.495 I llama_new_context_with_model: n_batch       = 512
0.00.975.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.975.496 I llama_new_context_with_model: flash_attn    = 0
0.00.975.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.503 I llama_new_context_with_model: freq_scale    = 1
0.00.976.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.330 I llama_new_context_with_model: graph splits = 2
0.00.988.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.049 I 
0.01.062.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.171 I perplexity: tokenizing the input ..
0.02.317.397 I perplexity: tokenization took 1255.22 ms
0.02.317.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.686 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.673.444 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.675.166 I llama_perf_context_print:        load time =     751.68 ms
0.04.675.169 I llama_perf_context_print: prompt eval time =    1993.28 ms /  8192 tokens (    0.24 ms per token,  4109.81 tokens per second)
0.04.675.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.172 I llama_perf_context_print:       total time =    3613.11 ms /  8193 tokens

real	0m4.981s
user	0m4.840s
sys	0m1.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4242 (5590160c)
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
0.00.769.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.582s
user	0m16.448s
sys	0m1.219s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4242 (5590160c)
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
0.00.732.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.333s
user	0m14.587s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4242 (5590160c)
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
0.00.778.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.622s
user	0m3.882s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4242 (5590160c)
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
0.00.776.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.938s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.10user 5.00system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873856maxresident)k
0inputs+48outputs (0major+1473092minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.09 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.38user 5.06system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5867072maxresident)k
0inputs+48outputs (0major+1473392minor)pagefaults 0swaps
```
