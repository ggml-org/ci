## Summary

- status:  SUCCESS ✅
- runtime: 16:14.70
- date:    Thu Nov 28 19:01:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c0a95b1074907ce7efe6f5bb6ae3351c01429ab
- author:  Georgi Gerganov
```
llama : add missing model types
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.02 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  203.37 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.66 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 277.01 sec*proc (27 tests)

Total Test time (real) = 277.02 sec

real	4m37.057s
user	12m16.814s
sys	0m13.816s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   42.78 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.93 sec*proc (27 tests)

Total Test time (real) =  77.94 sec

real	1m17.981s
user	1m35.642s
sys	0m12.533s
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
0.00.000.344 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.431 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.924 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.924 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.927 I llama_model_loader: - type  f32:  124 tensors
0.00.309.928 I llama_model_loader: - type  f16:   73 tensors
0.00.327.772 I llm_load_vocab: special tokens cache size = 5
0.00.331.738 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.762 I llm_load_print_meta: arch             = bert
0.00.331.765 I llm_load_print_meta: vocab type       = WPM
0.00.331.766 I llm_load_print_meta: n_vocab          = 30522
0.00.331.766 I llm_load_print_meta: n_merges         = 0
0.00.331.767 I llm_load_print_meta: vocab_only       = 0
0.00.331.769 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.770 I llm_load_print_meta: n_embd           = 384
0.00.331.770 I llm_load_print_meta: n_layer          = 12
0.00.331.778 I llm_load_print_meta: n_head           = 12
0.00.331.779 I llm_load_print_meta: n_head_kv        = 12
0.00.331.780 I llm_load_print_meta: n_rot            = 32
0.00.331.780 I llm_load_print_meta: n_swa            = 0
0.00.331.780 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.783 I llm_load_print_meta: n_gqa            = 1
0.00.331.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.793 I llm_load_print_meta: n_ff             = 1536
0.00.331.793 I llm_load_print_meta: n_expert         = 0
0.00.331.794 I llm_load_print_meta: n_expert_used    = 0
0.00.331.794 I llm_load_print_meta: causal attn      = 0
0.00.331.795 I llm_load_print_meta: pooling type     = 2
0.00.331.795 I llm_load_print_meta: rope type        = 2
0.00.331.796 I llm_load_print_meta: rope scaling     = linear
0.00.331.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.798 I llm_load_print_meta: freq_scale_train = 1
0.00.331.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.803 I llm_load_print_meta: model type       = 33M
0.00.331.804 I llm_load_print_meta: model ftype      = F16
0.00.331.805 I llm_load_print_meta: model params     = 33.21 M
0.00.331.807 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.808 I llm_load_print_meta: general.name     = Bge Small
0.00.331.809 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.809 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.811 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.812 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.812 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.813 I llm_load_print_meta: max token length = 21
0.00.337.343 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.351 I llm_load_tensors: offloading output layer to GPU
0.00.337.351 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.356 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.358 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.263 I llama_new_context_with_model: n_ctx         = 512
0.00.351.263 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.264 I llama_new_context_with_model: n_batch       = 2048
0.00.351.264 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.265 I llama_new_context_with_model: flash_attn    = 0
0.00.351.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.271 I llama_new_context_with_model: freq_scale    = 1
0.00.351.588 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.598 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.139 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.149 I llama_new_context_with_model: graph nodes  = 429
0.00.356.150 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.333 I 
0.00.391.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.861 I llama_perf_context_print:        load time =      92.98 ms
0.00.424.865 I llama_perf_context_print: prompt eval time =      31.35 ms /     9 tokens (    3.48 ms per token,   287.10 tokens per second)
0.00.424.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.868 I llama_perf_context_print:       total time =      33.53 ms /    10 tokens

real	0m0.698s
user	0m0.198s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.572 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.623 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.086 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.097 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.098 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.098 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.100 I llama_model_loader: - type  f32:  124 tensors
0.00.296.101 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.033 I llm_load_vocab: special tokens cache size = 5
0.00.317.953 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.966 I llm_load_print_meta: arch             = bert
0.00.317.967 I llm_load_print_meta: vocab type       = WPM
0.00.317.968 I llm_load_print_meta: n_vocab          = 30522
0.00.317.968 I llm_load_print_meta: n_merges         = 0
0.00.317.969 I llm_load_print_meta: vocab_only       = 0
0.00.317.969 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.970 I llm_load_print_meta: n_embd           = 384
0.00.317.970 I llm_load_print_meta: n_layer          = 12
0.00.317.978 I llm_load_print_meta: n_head           = 12
0.00.317.979 I llm_load_print_meta: n_head_kv        = 12
0.00.317.980 I llm_load_print_meta: n_rot            = 32
0.00.317.980 I llm_load_print_meta: n_swa            = 0
0.00.317.982 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.983 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.984 I llm_load_print_meta: n_gqa            = 1
0.00.317.985 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.986 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.991 I llm_load_print_meta: n_ff             = 1536
0.00.317.992 I llm_load_print_meta: n_expert         = 0
0.00.317.992 I llm_load_print_meta: n_expert_used    = 0
0.00.317.992 I llm_load_print_meta: causal attn      = 0
0.00.317.993 I llm_load_print_meta: pooling type     = 2
0.00.317.993 I llm_load_print_meta: rope type        = 2
0.00.317.993 I llm_load_print_meta: rope scaling     = linear
0.00.317.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.999 I llm_load_print_meta: freq_scale_train = 1
0.00.317.999 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.003 I llm_load_print_meta: model type       = 33M
0.00.318.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.006 I llm_load_print_meta: model params     = 33.21 M
0.00.318.007 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.008 I llm_load_print_meta: general.name     = Bge Small
0.00.318.009 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.009 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.010 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.011 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.012 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.012 I llm_load_print_meta: max token length = 21
0.00.322.455 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.464 I llm_load_tensors: offloading output layer to GPU
0.00.322.465 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.470 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.471 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.496 I llama_new_context_with_model: n_ctx         = 512
0.00.331.496 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.497 I llama_new_context_with_model: n_batch       = 2048
0.00.331.498 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.498 I llama_new_context_with_model: flash_attn    = 0
0.00.331.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.502 I llama_new_context_with_model: freq_scale    = 1
0.00.331.763 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.773 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.780 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.337 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.348 I llama_new_context_with_model: graph nodes  = 429
0.00.336.348 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.213 I 
0.00.377.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.015 I llama_perf_context_print:        load time =      92.17 ms
0.00.393.018 I llama_perf_context_print: prompt eval time =      13.29 ms /     9 tokens (    1.48 ms per token,   677.30 tokens per second)
0.00.393.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.020 I llama_perf_context_print:       total time =      15.80 ms /    10 tokens

real	0m0.665s
user	0m0.137s
sys	0m0.542s
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
0.00.000.357 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.833 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.329.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.329.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.329.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.329.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.329.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.329.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.329.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.329.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.329.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.329.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.556 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.557 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.345.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.558 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.561 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.345.564 I llama_model_loader: - type  f32:   41 tensors
0.00.345.564 I llama_model_loader: - type  f16:   29 tensors
0.00.375.100 W llm_load_vocab: empty token at index 5
0.00.392.698 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.416.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.416.353 I llm_load_vocab: special tokens cache size = 5
0.00.927.812 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.927.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.840 I llm_load_print_meta: arch             = jina-bert-v2
0.00.927.841 I llm_load_print_meta: vocab type       = BPE
0.00.927.842 I llm_load_print_meta: n_vocab          = 61056
0.00.927.842 I llm_load_print_meta: n_merges         = 39382
0.00.927.843 I llm_load_print_meta: vocab_only       = 0
0.00.927.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.856 I llm_load_print_meta: n_embd           = 384
0.00.927.858 I llm_load_print_meta: n_layer          = 4
0.00.927.873 I llm_load_print_meta: n_head           = 12
0.00.927.874 I llm_load_print_meta: n_head_kv        = 12
0.00.927.875 I llm_load_print_meta: n_rot            = 32
0.00.927.875 I llm_load_print_meta: n_swa            = 0
0.00.927.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.927.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.927.877 I llm_load_print_meta: n_gqa            = 1
0.00.927.885 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.927.886 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.927.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.927.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.927.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.891 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.927.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.898 I llm_load_print_meta: n_ff             = 1536
0.00.927.899 I llm_load_print_meta: n_expert         = 0
0.00.927.899 I llm_load_print_meta: n_expert_used    = 0
0.00.927.900 I llm_load_print_meta: causal attn      = 0
0.00.927.900 I llm_load_print_meta: pooling type     = -1
0.00.927.903 I llm_load_print_meta: rope type        = -1
0.00.927.904 I llm_load_print_meta: rope scaling     = linear
0.00.927.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.906 I llm_load_print_meta: freq_scale_train = 1
0.00.927.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.910 I llm_load_print_meta: model type       = 33M
0.00.927.911 I llm_load_print_meta: model ftype      = F16
0.00.927.914 I llm_load_print_meta: model params     = 32.90 M
0.00.927.916 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.927.916 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.927.917 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.927.918 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.927.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.918 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.927.919 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.927.920 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.927.921 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.927.922 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.927.922 I llm_load_print_meta: max token length = 45
0.00.932.709 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.932.716 I llm_load_tensors: offloading output layer to GPU
0.00.932.717 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.932.721 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.932.722 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.940.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.523 I llama_new_context_with_model: n_ctx         = 8192
0.00.940.524 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.940.524 I llama_new_context_with_model: n_batch       = 2048
0.00.940.525 I llama_new_context_with_model: n_ubatch      = 2048
0.00.940.525 I llama_new_context_with_model: flash_attn    = 0
0.00.940.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.529 I llama_new_context_with_model: freq_scale    = 1
0.00.940.894 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.940.906 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.940.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.953.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.953.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.953.056 I llama_new_context_with_model: graph nodes  = 154
0.00.953.057 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.953.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.032 I 
0.00.997.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.997.467 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.997.476 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.997.476 I main: number of tokens in prompt = 13
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


0.00.997.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.997.485 I main: number of tokens in prompt = 40
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


0.00.997.735 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.012.618 I llama_perf_context_print:        load time =     680.07 ms
0.01.012.635 I llama_perf_context_print: prompt eval time =      14.72 ms /    62 tokens (    0.24 ms per token,  4211.67 tokens per second)
0.01.012.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.639 I llama_perf_context_print:       total time =      15.59 ms /    63 tokens

real	0m1.302s
user	0m0.730s
sys	0m0.571s
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
0.00.000.198 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.307.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.070 I llama_model_loader: - type  f32:  258 tensors
0.00.339.071 I llama_model_loader: - type  f16:  130 tensors
0.00.426.549 I llm_load_vocab: special tokens cache size = 25
0.00.450.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.802 I llm_load_print_meta: arch             = gptneox
0.00.450.808 I llm_load_print_meta: vocab type       = BPE
0.00.450.809 I llm_load_print_meta: n_vocab          = 50304
0.00.450.809 I llm_load_print_meta: n_merges         = 50009
0.00.450.810 I llm_load_print_meta: vocab_only       = 0
0.00.450.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.810 I llm_load_print_meta: n_embd           = 2560
0.00.450.811 I llm_load_print_meta: n_layer          = 32
0.00.450.828 I llm_load_print_meta: n_head           = 32
0.00.450.829 I llm_load_print_meta: n_head_kv        = 32
0.00.450.830 I llm_load_print_meta: n_rot            = 20
0.00.450.830 I llm_load_print_meta: n_swa            = 0
0.00.450.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.834 I llm_load_print_meta: n_gqa            = 1
0.00.450.838 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.846 I llm_load_print_meta: n_ff             = 10240
0.00.450.847 I llm_load_print_meta: n_expert         = 0
0.00.450.848 I llm_load_print_meta: n_expert_used    = 0
0.00.450.848 I llm_load_print_meta: causal attn      = 1
0.00.450.849 I llm_load_print_meta: pooling type     = 0
0.00.450.853 I llm_load_print_meta: rope type        = 2
0.00.450.854 I llm_load_print_meta: rope scaling     = linear
0.00.450.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.856 I llm_load_print_meta: freq_scale_train = 1
0.00.450.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.861 I llm_load_print_meta: model type       = 2.8B
0.00.450.863 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.450.865 I llm_load_print_meta: model params     = 2.78 B
0.00.450.866 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.450.866 I llm_load_print_meta: general.name     = 2.8B
0.00.450.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.871 I llm_load_print_meta: max token length = 1024
0.00.815.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.815.622 I llm_load_tensors: offloading output layer to GPU
0.00.815.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.815.631 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.815.633 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.705.671 I llama_new_context_with_model: n_seq_max     = 1
0.01.705.676 I llama_new_context_with_model: n_ctx         = 2048
0.01.705.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.705.677 I llama_new_context_with_model: n_batch       = 2048
0.01.705.678 I llama_new_context_with_model: n_ubatch      = 512
0.01.705.678 I llama_new_context_with_model: flash_attn    = 0
0.01.705.683 I llama_new_context_with_model: freq_base     = 10000.0
0.01.705.684 I llama_new_context_with_model: freq_scale    = 1
0.01.706.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.963 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.708.247 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.317 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.718.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.718.326 I llama_new_context_with_model: graph nodes  = 1287
0.01.718.326 I llama_new_context_with_model: graph splits = 2
0.01.718.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.721 I main: llama threadpool init, n_threads = 1
0.01.797.746 I 
0.01.797.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.797.852 I 
0.01.798.008 I sampler seed: 1234
0.01.798.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.798.029 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.444.554 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24757.60 tokens per second)
0.04.444.558 I llama_perf_context_print:        load time =    1490.00 ms
0.04.444.561 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.04.444.563 I llama_perf_context_print:        eval time =    2595.76 ms /   255 runs   (   10.18 ms per token,    98.24 tokens per second)
0.04.444.564 I llama_perf_context_print:       total time =    2646.84 ms /   262 tokens

real	0m4.757s
user	0m3.596s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.672 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.524 I llama_model_loader: - type  f32:  258 tensors
0.00.314.525 I llama_model_loader: - type  f16:  130 tensors
0.00.379.846 I llm_load_vocab: special tokens cache size = 25
0.00.402.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.723 I llm_load_print_meta: arch             = gptneox
0.00.402.724 I llm_load_print_meta: vocab type       = BPE
0.00.402.725 I llm_load_print_meta: n_vocab          = 50304
0.00.402.725 I llm_load_print_meta: n_merges         = 50009
0.00.402.726 I llm_load_print_meta: vocab_only       = 0
0.00.402.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.728 I llm_load_print_meta: n_embd           = 2560
0.00.402.732 I llm_load_print_meta: n_layer          = 32
0.00.402.748 I llm_load_print_meta: n_head           = 32
0.00.402.749 I llm_load_print_meta: n_head_kv        = 32
0.00.402.750 I llm_load_print_meta: n_rot            = 20
0.00.402.750 I llm_load_print_meta: n_swa            = 0
0.00.402.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.751 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.754 I llm_load_print_meta: n_gqa            = 1
0.00.402.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.766 I llm_load_print_meta: n_ff             = 10240
0.00.402.766 I llm_load_print_meta: n_expert         = 0
0.00.402.767 I llm_load_print_meta: n_expert_used    = 0
0.00.402.767 I llm_load_print_meta: causal attn      = 1
0.00.402.768 I llm_load_print_meta: pooling type     = 0
0.00.402.768 I llm_load_print_meta: rope type        = 2
0.00.402.769 I llm_load_print_meta: rope scaling     = linear
0.00.402.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.774 I llm_load_print_meta: freq_scale_train = 1
0.00.402.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.779 I llm_load_print_meta: model type       = 2.8B
0.00.402.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.782 I llm_load_print_meta: model params     = 2.78 B
0.00.402.783 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.784 I llm_load_print_meta: general.name     = 2.8B
0.00.402.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.788 I llm_load_print_meta: max token length = 1024
0.00.737.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.197 I llm_load_tensors: offloading output layer to GPU
0.00.737.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.206 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.207 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.626 I llama_new_context_with_model: n_seq_max     = 1
0.01.610.632 I llama_new_context_with_model: n_ctx         = 2048
0.01.610.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.610.633 I llama_new_context_with_model: n_batch       = 512
0.01.610.633 I llama_new_context_with_model: n_ubatch      = 512
0.01.610.634 I llama_new_context_with_model: flash_attn    = 0
0.01.610.640 I llama_new_context_with_model: freq_base     = 10000.0
0.01.610.642 I llama_new_context_with_model: freq_scale    = 1
0.01.611.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.920 I llama_new_context_with_model: graph nodes  = 1287
0.01.622.921 I llama_new_context_with_model: graph splits = 2
0.01.622.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.584 I 
0.01.699.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.699.716 I perplexity: tokenizing the input ..
0.02.942.788 I perplexity: tokenization took 1243.06 ms
0.02.943.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.494.197 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.011.815 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.013.592 I llama_perf_context_print:        load time =    1415.89 ms
0.05.013.633 I llama_perf_context_print: prompt eval time =    1710.99 ms /  8192 tokens (    0.21 ms per token,  4787.87 tokens per second)
0.05.013.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.013.710 I llama_perf_context_print:       total time =    3314.01 ms /  8193 tokens

real	0m5.342s
user	0m5.032s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.279.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.322 I llama_model_loader: - type  f32:  258 tensors
0.00.310.323 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.274 I llm_load_vocab: special tokens cache size = 25
0.00.398.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.051 I llm_load_print_meta: arch             = gptneox
0.00.398.052 I llm_load_print_meta: vocab type       = BPE
0.00.398.052 I llm_load_print_meta: n_vocab          = 50304
0.00.398.053 I llm_load_print_meta: n_merges         = 50009
0.00.398.055 I llm_load_print_meta: vocab_only       = 0
0.00.398.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.056 I llm_load_print_meta: n_embd           = 2560
0.00.398.057 I llm_load_print_meta: n_layer          = 32
0.00.398.069 I llm_load_print_meta: n_head           = 32
0.00.398.071 I llm_load_print_meta: n_head_kv        = 32
0.00.398.072 I llm_load_print_meta: n_rot            = 20
0.00.398.072 I llm_load_print_meta: n_swa            = 0
0.00.398.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.075 I llm_load_print_meta: n_gqa            = 1
0.00.398.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.084 I llm_load_print_meta: n_ff             = 10240
0.00.398.085 I llm_load_print_meta: n_expert         = 0
0.00.398.085 I llm_load_print_meta: n_expert_used    = 0
0.00.398.085 I llm_load_print_meta: causal attn      = 1
0.00.398.086 I llm_load_print_meta: pooling type     = 0
0.00.398.087 I llm_load_print_meta: rope type        = 2
0.00.398.088 I llm_load_print_meta: rope scaling     = linear
0.00.398.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.091 I llm_load_print_meta: freq_scale_train = 1
0.00.398.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.096 I llm_load_print_meta: model type       = 2.8B
0.00.398.097 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.099 I llm_load_print_meta: model params     = 2.78 B
0.00.398.100 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.100 I llm_load_print_meta: general.name     = 2.8B
0.00.398.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.113 I llm_load_print_meta: max token length = 1024
0.00.584.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.193 I llm_load_tensors: offloading output layer to GPU
0.00.584.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.203 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.205 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.006 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.013 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.014 I llama_new_context_with_model: n_batch       = 2048
0.01.116.014 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.015 I llama_new_context_with_model: flash_attn    = 0
0.01.116.020 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.021 I llama_new_context_with_model: freq_scale    = 1
0.01.117.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.784 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.794 I llama_new_context_with_model: graph nodes  = 1287
0.01.128.795 I llama_new_context_with_model: graph splits = 2
0.01.128.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.381 I main: llama threadpool init, n_threads = 1
0.01.197.403 I 
0.01.197.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.197.499 I 
0.01.197.638 I sampler seed: 1234
0.01.197.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.659 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.298.004 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.03.298.006 I llama_perf_context_print:        load time =     918.26 ms
0.03.298.009 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.02 tokens per second)
0.03.298.012 I llama_perf_context_print:        eval time =    2053.07 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.298.013 I llama_perf_context_print:       total time =    2100.63 ms /   262 tokens

real	0m3.591s
user	0m2.733s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.609 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.675 I llama_model_loader: - type  f32:  258 tensors
0.00.313.676 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.374 I llm_load_vocab: special tokens cache size = 25
0.00.403.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.167 I llm_load_print_meta: arch             = gptneox
0.00.403.168 I llm_load_print_meta: vocab type       = BPE
0.00.403.169 I llm_load_print_meta: n_vocab          = 50304
0.00.403.169 I llm_load_print_meta: n_merges         = 50009
0.00.403.170 I llm_load_print_meta: vocab_only       = 0
0.00.403.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.171 I llm_load_print_meta: n_embd           = 2560
0.00.403.172 I llm_load_print_meta: n_layer          = 32
0.00.403.184 I llm_load_print_meta: n_head           = 32
0.00.403.186 I llm_load_print_meta: n_head_kv        = 32
0.00.403.186 I llm_load_print_meta: n_rot            = 20
0.00.403.187 I llm_load_print_meta: n_swa            = 0
0.00.403.188 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.190 I llm_load_print_meta: n_gqa            = 1
0.00.403.192 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.198 I llm_load_print_meta: n_ff             = 10240
0.00.403.198 I llm_load_print_meta: n_expert         = 0
0.00.403.199 I llm_load_print_meta: n_expert_used    = 0
0.00.403.200 I llm_load_print_meta: causal attn      = 1
0.00.403.200 I llm_load_print_meta: pooling type     = 0
0.00.403.201 I llm_load_print_meta: rope type        = 2
0.00.403.202 I llm_load_print_meta: rope scaling     = linear
0.00.403.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.205 I llm_load_print_meta: freq_scale_train = 1
0.00.403.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.210 I llm_load_print_meta: model type       = 2.8B
0.00.403.211 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.212 I llm_load_print_meta: model params     = 2.78 B
0.00.403.213 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.213 I llm_load_print_meta: general.name     = 2.8B
0.00.403.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.218 I llm_load_print_meta: max token length = 1024
0.00.591.329 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.338 I llm_load_tensors: offloading output layer to GPU
0.00.591.339 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.347 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.349 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.679 I llama_new_context_with_model: n_seq_max     = 1
0.01.079.685 I llama_new_context_with_model: n_ctx         = 2048
0.01.079.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.079.686 I llama_new_context_with_model: n_batch       = 512
0.01.079.687 I llama_new_context_with_model: n_ubatch      = 512
0.01.079.687 I llama_new_context_with_model: flash_attn    = 0
0.01.079.693 I llama_new_context_with_model: freq_base     = 10000.0
0.01.079.695 I llama_new_context_with_model: freq_scale    = 1
0.01.080.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.245 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.858 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.859 I llama_new_context_with_model: graph splits = 2
0.01.091.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.462 I 
0.01.169.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.169.587 I perplexity: tokenizing the input ..
0.02.424.623 I perplexity: tokenization took 1255.03 ms
0.02.424.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.040.952 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.684.231 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.685.969 I llama_perf_context_print:        load time =     886.83 ms
0.04.685.972 I llama_perf_context_print: prompt eval time =    1894.77 ms /  8192 tokens (    0.23 ms per token,  4323.48 tokens per second)
0.04.685.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.685.975 I llama_perf_context_print:       total time =    3516.51 ms /  8193 tokens

real	0m5.000s
user	0m4.857s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.290.090 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.148 I llama_model_loader: - type  f32:  258 tensors
0.00.322.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.205 I llm_load_vocab: special tokens cache size = 25
0.00.410.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.024 I llm_load_print_meta: arch             = gptneox
0.00.410.025 I llm_load_print_meta: vocab type       = BPE
0.00.410.027 I llm_load_print_meta: n_vocab          = 50304
0.00.410.028 I llm_load_print_meta: n_merges         = 50009
0.00.410.029 I llm_load_print_meta: vocab_only       = 0
0.00.410.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.030 I llm_load_print_meta: n_embd           = 2560
0.00.410.030 I llm_load_print_meta: n_layer          = 32
0.00.410.044 I llm_load_print_meta: n_head           = 32
0.00.410.047 I llm_load_print_meta: n_head_kv        = 32
0.00.410.047 I llm_load_print_meta: n_rot            = 20
0.00.410.048 I llm_load_print_meta: n_swa            = 0
0.00.410.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.051 I llm_load_print_meta: n_gqa            = 1
0.00.410.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.060 I llm_load_print_meta: n_ff             = 10240
0.00.410.060 I llm_load_print_meta: n_expert         = 0
0.00.410.064 I llm_load_print_meta: n_expert_used    = 0
0.00.410.064 I llm_load_print_meta: causal attn      = 1
0.00.410.064 I llm_load_print_meta: pooling type     = 0
0.00.410.065 I llm_load_print_meta: rope type        = 2
0.00.410.065 I llm_load_print_meta: rope scaling     = linear
0.00.410.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.069 I llm_load_print_meta: freq_scale_train = 1
0.00.410.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.075 I llm_load_print_meta: model type       = 2.8B
0.00.410.076 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.077 I llm_load_print_meta: model params     = 2.78 B
0.00.410.078 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.079 I llm_load_print_meta: general.name     = 2.8B
0.00.410.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.086 I llm_load_print_meta: max token length = 1024
0.00.511.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.351 I llm_load_tensors: offloading output layer to GPU
0.00.511.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.360 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.362 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.813.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.289 I llama_new_context_with_model: n_batch       = 2048
0.00.813.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.291 I llama_new_context_with_model: flash_attn    = 0
0.00.813.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.297 I llama_new_context_with_model: freq_scale    = 1
0.00.814.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.878 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.207 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.208 I llama_new_context_with_model: graph splits = 2
0.00.826.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.412 I main: llama threadpool init, n_threads = 1
0.00.892.435 I 
0.00.892.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.542 I 
0.00.892.713 I sampler seed: 1234
0.00.892.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.736 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.109 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.539.112 I llama_perf_context_print:        load time =     602.30 ms
0.02.539.126 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.41 tokens per second)
0.02.539.129 I llama_perf_context_print:        eval time =    1599.97 ms /   255 runs   (    6.27 ms per token,   159.38 tokens per second)
0.02.539.131 I llama_perf_context_print:       total time =    1646.70 ms /   262 tokens

real	0m2.835s
user	0m2.084s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.595 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.723 I llama_model_loader: - type  f32:  258 tensors
0.00.310.724 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.544 I llm_load_vocab: special tokens cache size = 25
0.00.399.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.413 I llm_load_print_meta: arch             = gptneox
0.00.399.414 I llm_load_print_meta: vocab type       = BPE
0.00.399.415 I llm_load_print_meta: n_vocab          = 50304
0.00.399.415 I llm_load_print_meta: n_merges         = 50009
0.00.399.416 I llm_load_print_meta: vocab_only       = 0
0.00.399.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.419 I llm_load_print_meta: n_embd           = 2560
0.00.399.419 I llm_load_print_meta: n_layer          = 32
0.00.399.433 I llm_load_print_meta: n_head           = 32
0.00.399.434 I llm_load_print_meta: n_head_kv        = 32
0.00.399.435 I llm_load_print_meta: n_rot            = 20
0.00.399.436 I llm_load_print_meta: n_swa            = 0
0.00.399.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.439 I llm_load_print_meta: n_gqa            = 1
0.00.399.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.449 I llm_load_print_meta: n_ff             = 10240
0.00.399.449 I llm_load_print_meta: n_expert         = 0
0.00.399.449 I llm_load_print_meta: n_expert_used    = 0
0.00.399.450 I llm_load_print_meta: causal attn      = 1
0.00.399.450 I llm_load_print_meta: pooling type     = 0
0.00.399.451 I llm_load_print_meta: rope type        = 2
0.00.399.452 I llm_load_print_meta: rope scaling     = linear
0.00.399.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.455 I llm_load_print_meta: freq_scale_train = 1
0.00.399.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.459 I llm_load_print_meta: model type       = 2.8B
0.00.399.460 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.462 I llm_load_print_meta: model params     = 2.78 B
0.00.399.464 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.464 I llm_load_print_meta: general.name     = 2.8B
0.00.399.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.469 I llm_load_print_meta: max token length = 1024
0.00.500.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.156 I llm_load_tensors: offloading output layer to GPU
0.00.500.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.165 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.167 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.717 I llama_new_context_with_model: n_batch       = 512
0.00.764.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.718 I llama_new_context_with_model: flash_attn    = 0
0.00.764.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.724 I llama_new_context_with_model: freq_scale    = 1
0.00.765.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.388 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.399 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.399 I llama_new_context_with_model: graph splits = 2
0.00.777.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.773 I 
0.00.842.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.842.902 I perplexity: tokenizing the input ..
0.02.146.770 I perplexity: tokenization took 1303.86 ms
0.02.147.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.183 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.579.991 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.581.650 I llama_perf_context_print:        load time =     563.16 ms
0.04.581.653 I llama_perf_context_print: prompt eval time =    2069.81 ms /  8192 tokens (    0.25 ms per token,  3957.86 tokens per second)
0.04.581.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.657 I llama_perf_context_print:       total time =    3738.88 ms /  8193 tokens

real	0m4.908s
user	0m4.935s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.286.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.058 I llama_model_loader: - type  f32:  258 tensors
0.00.318.059 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.281 I llm_load_vocab: special tokens cache size = 25
0.00.406.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.283 I llm_load_print_meta: arch             = gptneox
0.00.406.284 I llm_load_print_meta: vocab type       = BPE
0.00.406.284 I llm_load_print_meta: n_vocab          = 50304
0.00.406.285 I llm_load_print_meta: n_merges         = 50009
0.00.406.285 I llm_load_print_meta: vocab_only       = 0
0.00.406.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.286 I llm_load_print_meta: n_embd           = 2560
0.00.406.287 I llm_load_print_meta: n_layer          = 32
0.00.406.300 I llm_load_print_meta: n_head           = 32
0.00.406.301 I llm_load_print_meta: n_head_kv        = 32
0.00.406.301 I llm_load_print_meta: n_rot            = 20
0.00.406.302 I llm_load_print_meta: n_swa            = 0
0.00.406.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.303 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.304 I llm_load_print_meta: n_gqa            = 1
0.00.406.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.312 I llm_load_print_meta: n_ff             = 10240
0.00.406.313 I llm_load_print_meta: n_expert         = 0
0.00.406.313 I llm_load_print_meta: n_expert_used    = 0
0.00.406.313 I llm_load_print_meta: causal attn      = 1
0.00.406.314 I llm_load_print_meta: pooling type     = 0
0.00.406.314 I llm_load_print_meta: rope type        = 2
0.00.406.314 I llm_load_print_meta: rope scaling     = linear
0.00.406.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.317 I llm_load_print_meta: freq_scale_train = 1
0.00.406.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.321 I llm_load_print_meta: model type       = 2.8B
0.00.406.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.323 I llm_load_print_meta: model params     = 2.78 B
0.00.406.323 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.324 I llm_load_print_meta: general.name     = 2.8B
0.00.406.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.329 I llm_load_print_meta: max token length = 1024
0.00.515.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.893 I llm_load_tensors: offloading output layer to GPU
0.00.515.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.903 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.904 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.345 I llama_new_context_with_model: n_batch       = 2048
0.00.839.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.346 I llama_new_context_with_model: flash_attn    = 0
0.00.839.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.352 I llama_new_context_with_model: freq_scale    = 1
0.00.840.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.019 I llama_new_context_with_model: graph splits = 2
0.00.852.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.509 I main: llama threadpool init, n_threads = 1
0.00.922.529 I 
0.00.922.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.621 I 
0.00.922.772 I sampler seed: 1234
0.00.922.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.792 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.210 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.603.212 I llama_perf_context_print:        load time =     635.77 ms
0.02.603.215 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.12 tokens per second)
0.02.603.216 I llama_perf_context_print:        eval time =    1635.63 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.603.218 I llama_perf_context_print:       total time =    1680.71 ms /   262 tokens

real	0m2.889s
user	0m2.145s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.592 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.181 I llama_model_loader: - type  f32:  258 tensors
0.00.326.182 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.750 I llm_load_vocab: special tokens cache size = 25
0.00.413.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.654 I llm_load_print_meta: arch             = gptneox
0.00.413.655 I llm_load_print_meta: vocab type       = BPE
0.00.413.657 I llm_load_print_meta: n_vocab          = 50304
0.00.413.658 I llm_load_print_meta: n_merges         = 50009
0.00.413.659 I llm_load_print_meta: vocab_only       = 0
0.00.413.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.660 I llm_load_print_meta: n_embd           = 2560
0.00.413.661 I llm_load_print_meta: n_layer          = 32
0.00.413.673 I llm_load_print_meta: n_head           = 32
0.00.413.675 I llm_load_print_meta: n_head_kv        = 32
0.00.413.675 I llm_load_print_meta: n_rot            = 20
0.00.413.676 I llm_load_print_meta: n_swa            = 0
0.00.413.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.680 I llm_load_print_meta: n_gqa            = 1
0.00.413.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.688 I llm_load_print_meta: n_ff             = 10240
0.00.413.689 I llm_load_print_meta: n_expert         = 0
0.00.413.689 I llm_load_print_meta: n_expert_used    = 0
0.00.413.690 I llm_load_print_meta: causal attn      = 1
0.00.413.690 I llm_load_print_meta: pooling type     = 0
0.00.413.691 I llm_load_print_meta: rope type        = 2
0.00.413.691 I llm_load_print_meta: rope scaling     = linear
0.00.413.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.694 I llm_load_print_meta: freq_scale_train = 1
0.00.413.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.699 I llm_load_print_meta: model type       = 2.8B
0.00.413.700 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.701 I llm_load_print_meta: model params     = 2.78 B
0.00.413.702 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.702 I llm_load_print_meta: general.name     = 2.8B
0.00.413.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.708 I llm_load_print_meta: max token length = 1024
0.00.524.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.376 I llm_load_tensors: offloading output layer to GPU
0.00.524.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.385 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.386 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.073 I llama_new_context_with_model: n_batch       = 512
0.00.816.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.074 I llama_new_context_with_model: flash_attn    = 0
0.00.816.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.081 I llama_new_context_with_model: freq_scale    = 1
0.00.817.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.623 I llama_new_context_with_model: graph splits = 2
0.00.828.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.239 I 
0.00.893.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.360 I perplexity: tokenizing the input ..
0.02.121.596 I perplexity: tokenization took 1228.22 ms
0.02.121.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.062 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.535.779 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.537.534 I llama_perf_context_print:        load time =     598.15 ms
0.04.537.537 I llama_perf_context_print: prompt eval time =    2051.39 ms /  8192 tokens (    0.25 ms per token,  3993.40 tokens per second)
0.04.537.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.542 I llama_perf_context_print:       total time =    3644.29 ms /  8193 tokens

real	0m4.859s
user	0m4.823s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.281.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.533 I llama_model_loader: - type  f32:  258 tensors
0.00.313.534 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.104 I llm_load_vocab: special tokens cache size = 25
0.00.403.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.046 I llm_load_print_meta: arch             = gptneox
0.00.403.047 I llm_load_print_meta: vocab type       = BPE
0.00.403.048 I llm_load_print_meta: n_vocab          = 50304
0.00.403.048 I llm_load_print_meta: n_merges         = 50009
0.00.403.049 I llm_load_print_meta: vocab_only       = 0
0.00.403.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.050 I llm_load_print_meta: n_embd           = 2560
0.00.403.050 I llm_load_print_meta: n_layer          = 32
0.00.403.069 I llm_load_print_meta: n_head           = 32
0.00.403.071 I llm_load_print_meta: n_head_kv        = 32
0.00.403.071 I llm_load_print_meta: n_rot            = 20
0.00.403.072 I llm_load_print_meta: n_swa            = 0
0.00.403.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.074 I llm_load_print_meta: n_gqa            = 1
0.00.403.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.088 I llm_load_print_meta: n_ff             = 10240
0.00.403.088 I llm_load_print_meta: n_expert         = 0
0.00.403.089 I llm_load_print_meta: n_expert_used    = 0
0.00.403.090 I llm_load_print_meta: causal attn      = 1
0.00.403.090 I llm_load_print_meta: pooling type     = 0
0.00.403.091 I llm_load_print_meta: rope type        = 2
0.00.403.092 I llm_load_print_meta: rope scaling     = linear
0.00.403.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.095 I llm_load_print_meta: freq_scale_train = 1
0.00.403.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.100 I llm_load_print_meta: model type       = 2.8B
0.00.403.101 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.103 I llm_load_print_meta: model params     = 2.78 B
0.00.403.103 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.104 I llm_load_print_meta: general.name     = 2.8B
0.00.403.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.108 I llm_load_print_meta: max token length = 1024
0.00.524.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.436 I llm_load_tensors: offloading output layer to GPU
0.00.524.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.446 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.447 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.025 I llama_new_context_with_model: n_batch       = 2048
0.00.885.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.026 I llama_new_context_with_model: flash_attn    = 0
0.00.885.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.033 I llama_new_context_with_model: freq_scale    = 1
0.00.886.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.848 I llama_new_context_with_model: graph splits = 2
0.00.897.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.182 I main: llama threadpool init, n_threads = 1
0.00.969.204 I 
0.00.969.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.969.303 I 
0.00.969.460 I sampler seed: 1234
0.00.969.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.508 I 
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

0.02.778.849 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.778.851 I llama_perf_context_print:        load time =     687.55 ms
0.02.778.853 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.22 tokens per second)
0.02.778.855 I llama_perf_context_print:        eval time =    1761.82 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.778.856 I llama_perf_context_print:       total time =    1809.67 ms /   262 tokens

real	0m3.070s
user	0m2.340s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.441 I llama_model_loader: - type  f32:  258 tensors
0.00.319.442 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.742 I llm_load_vocab: special tokens cache size = 25
0.00.410.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.069 I llm_load_print_meta: arch             = gptneox
0.00.410.071 I llm_load_print_meta: vocab type       = BPE
0.00.410.072 I llm_load_print_meta: n_vocab          = 50304
0.00.410.073 I llm_load_print_meta: n_merges         = 50009
0.00.410.073 I llm_load_print_meta: vocab_only       = 0
0.00.410.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.074 I llm_load_print_meta: n_embd           = 2560
0.00.410.075 I llm_load_print_meta: n_layer          = 32
0.00.410.088 I llm_load_print_meta: n_head           = 32
0.00.410.090 I llm_load_print_meta: n_head_kv        = 32
0.00.410.091 I llm_load_print_meta: n_rot            = 20
0.00.410.092 I llm_load_print_meta: n_swa            = 0
0.00.410.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.094 I llm_load_print_meta: n_gqa            = 1
0.00.410.096 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.097 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.103 I llm_load_print_meta: n_ff             = 10240
0.00.410.103 I llm_load_print_meta: n_expert         = 0
0.00.410.104 I llm_load_print_meta: n_expert_used    = 0
0.00.410.104 I llm_load_print_meta: causal attn      = 1
0.00.410.105 I llm_load_print_meta: pooling type     = 0
0.00.410.106 I llm_load_print_meta: rope type        = 2
0.00.410.107 I llm_load_print_meta: rope scaling     = linear
0.00.410.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.109 I llm_load_print_meta: freq_scale_train = 1
0.00.410.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.113 I llm_load_print_meta: model type       = 2.8B
0.00.410.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.115 I llm_load_print_meta: model params     = 2.78 B
0.00.410.116 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.117 I llm_load_print_meta: general.name     = 2.8B
0.00.410.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.122 I llm_load_print_meta: max token length = 1024
0.00.531.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.685 I llm_load_tensors: offloading output layer to GPU
0.00.531.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.694 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.696 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.876 I llama_new_context_with_model: n_batch       = 512
0.00.843.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.877 I llama_new_context_with_model: flash_attn    = 0
0.00.843.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.884 I llama_new_context_with_model: freq_scale    = 1
0.00.845.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.401 I llama_new_context_with_model: graph splits = 2
0.00.856.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.749 I 
0.00.924.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.874 I perplexity: tokenizing the input ..
0.02.186.894 I perplexity: tokenization took 1262.01 ms
0.02.187.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.177 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.440.029 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.441.651 I llama_perf_context_print:        load time =     638.37 ms
0.04.441.654 I llama_perf_context_print: prompt eval time =    1896.07 ms /  8192 tokens (    0.23 ms per token,  4320.53 tokens per second)
0.04.441.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.441.656 I llama_perf_context_print:       total time =    3516.90 ms /  8193 tokens

real	0m4.745s
user	0m4.740s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.286.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.519 I llama_model_loader: - type  f32:  258 tensors
0.00.318.521 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.063 I llm_load_vocab: special tokens cache size = 25
0.00.410.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.446 I llm_load_print_meta: arch             = gptneox
0.00.410.447 I llm_load_print_meta: vocab type       = BPE
0.00.410.448 I llm_load_print_meta: n_vocab          = 50304
0.00.410.448 I llm_load_print_meta: n_merges         = 50009
0.00.410.449 I llm_load_print_meta: vocab_only       = 0
0.00.410.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.450 I llm_load_print_meta: n_embd           = 2560
0.00.410.450 I llm_load_print_meta: n_layer          = 32
0.00.410.465 I llm_load_print_meta: n_head           = 32
0.00.410.467 I llm_load_print_meta: n_head_kv        = 32
0.00.410.467 I llm_load_print_meta: n_rot            = 20
0.00.410.468 I llm_load_print_meta: n_swa            = 0
0.00.410.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.471 I llm_load_print_meta: n_gqa            = 1
0.00.410.473 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.474 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.480 I llm_load_print_meta: n_ff             = 10240
0.00.410.484 I llm_load_print_meta: n_expert         = 0
0.00.410.484 I llm_load_print_meta: n_expert_used    = 0
0.00.410.485 I llm_load_print_meta: causal attn      = 1
0.00.410.485 I llm_load_print_meta: pooling type     = 0
0.00.410.485 I llm_load_print_meta: rope type        = 2
0.00.410.487 I llm_load_print_meta: rope scaling     = linear
0.00.410.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.489 I llm_load_print_meta: freq_scale_train = 1
0.00.410.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.497 I llm_load_print_meta: model type       = 2.8B
0.00.410.497 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.499 I llm_load_print_meta: model params     = 2.78 B
0.00.410.499 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.500 I llm_load_print_meta: general.name     = 2.8B
0.00.410.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.505 I llm_load_print_meta: max token length = 1024
0.00.539.511 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.522 I llm_load_tensors: offloading output layer to GPU
0.00.539.523 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.532 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.534 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.972 I llama_new_context_with_model: n_batch       = 2048
0.00.917.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.973 I llama_new_context_with_model: flash_attn    = 0
0.00.917.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.981 I llama_new_context_with_model: freq_scale    = 1
0.00.919.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.777 I llama_new_context_with_model: graph splits = 2
0.00.930.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.147 I main: llama threadpool init, n_threads = 1
0.00.998.167 I 
0.00.998.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.268 I 
0.00.998.419 I sampler seed: 1234
0.00.998.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.456 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.414 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.789.417 I llama_perf_context_print:        load time =     711.29 ms
0.02.789.418 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.789.420 I llama_perf_context_print:        eval time =    1745.56 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.789.421 I llama_perf_context_print:       total time =    1791.27 ms /   262 tokens

real	0m3.075s
user	0m2.299s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.065 I llama_model_loader: - type  f32:  258 tensors
0.00.315.066 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.358 I llm_load_vocab: special tokens cache size = 25
0.00.405.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.413 I llm_load_print_meta: arch             = gptneox
0.00.405.414 I llm_load_print_meta: vocab type       = BPE
0.00.405.417 I llm_load_print_meta: n_vocab          = 50304
0.00.405.418 I llm_load_print_meta: n_merges         = 50009
0.00.405.418 I llm_load_print_meta: vocab_only       = 0
0.00.405.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.419 I llm_load_print_meta: n_embd           = 2560
0.00.405.420 I llm_load_print_meta: n_layer          = 32
0.00.405.435 I llm_load_print_meta: n_head           = 32
0.00.405.436 I llm_load_print_meta: n_head_kv        = 32
0.00.405.438 I llm_load_print_meta: n_rot            = 20
0.00.405.439 I llm_load_print_meta: n_swa            = 0
0.00.405.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.441 I llm_load_print_meta: n_gqa            = 1
0.00.405.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.450 I llm_load_print_meta: n_ff             = 10240
0.00.405.450 I llm_load_print_meta: n_expert         = 0
0.00.405.454 I llm_load_print_meta: n_expert_used    = 0
0.00.405.455 I llm_load_print_meta: causal attn      = 1
0.00.405.455 I llm_load_print_meta: pooling type     = 0
0.00.405.456 I llm_load_print_meta: rope type        = 2
0.00.405.457 I llm_load_print_meta: rope scaling     = linear
0.00.405.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.459 I llm_load_print_meta: freq_scale_train = 1
0.00.405.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.466 I llm_load_print_meta: model type       = 2.8B
0.00.405.467 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.469 I llm_load_print_meta: model params     = 2.78 B
0.00.405.470 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.470 I llm_load_print_meta: general.name     = 2.8B
0.00.405.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.475 I llm_load_print_meta: max token length = 1024
0.00.537.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.865 I llm_load_tensors: offloading output layer to GPU
0.00.537.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.876 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.877 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.599 I llama_new_context_with_model: n_batch       = 512
0.00.872.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.601 I llama_new_context_with_model: flash_attn    = 0
0.00.872.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.607 I llama_new_context_with_model: freq_scale    = 1
0.00.873.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.590 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.601 I llama_new_context_with_model: graph splits = 2
0.00.884.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.787 I 
0.00.950.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.912 I perplexity: tokenizing the input ..
0.02.191.389 I perplexity: tokenization took 1240.47 ms
0.02.191.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.933 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.435.984 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.437.610 I llama_perf_context_print:        load time =     667.06 ms
0.04.437.613 I llama_perf_context_print: prompt eval time =    1892.94 ms /  8192 tokens (    0.23 ms per token,  4327.66 tokens per second)
0.04.437.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.615 I llama_perf_context_print:       total time =    3486.82 ms /  8193 tokens

real	0m4.752s
user	0m4.716s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.286.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.676 I llama_model_loader: - type  f32:  258 tensors
0.00.317.677 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.677 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.237 I llm_load_vocab: special tokens cache size = 25
0.00.407.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.079 I llm_load_print_meta: arch             = gptneox
0.00.407.080 I llm_load_print_meta: vocab type       = BPE
0.00.407.080 I llm_load_print_meta: n_vocab          = 50304
0.00.407.081 I llm_load_print_meta: n_merges         = 50009
0.00.407.081 I llm_load_print_meta: vocab_only       = 0
0.00.407.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.085 I llm_load_print_meta: n_embd           = 2560
0.00.407.086 I llm_load_print_meta: n_layer          = 32
0.00.407.101 I llm_load_print_meta: n_head           = 32
0.00.407.105 I llm_load_print_meta: n_head_kv        = 32
0.00.407.106 I llm_load_print_meta: n_rot            = 20
0.00.407.106 I llm_load_print_meta: n_swa            = 0
0.00.407.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.112 I llm_load_print_meta: n_gqa            = 1
0.00.407.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.120 I llm_load_print_meta: n_ff             = 10240
0.00.407.121 I llm_load_print_meta: n_expert         = 0
0.00.407.121 I llm_load_print_meta: n_expert_used    = 0
0.00.407.124 I llm_load_print_meta: causal attn      = 1
0.00.407.124 I llm_load_print_meta: pooling type     = 0
0.00.407.125 I llm_load_print_meta: rope type        = 2
0.00.407.126 I llm_load_print_meta: rope scaling     = linear
0.00.407.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.128 I llm_load_print_meta: freq_scale_train = 1
0.00.407.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.135 I llm_load_print_meta: model type       = 2.8B
0.00.407.136 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.137 I llm_load_print_meta: model params     = 2.78 B
0.00.407.138 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.138 I llm_load_print_meta: general.name     = 2.8B
0.00.407.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.143 I llm_load_print_meta: max token length = 1024
0.00.476.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.822 I llm_load_tensors: offloading output layer to GPU
0.00.476.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.833 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.835 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.682.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.876 I llama_new_context_with_model: n_batch       = 2048
0.00.682.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.878 I llama_new_context_with_model: flash_attn    = 0
0.00.682.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.885 I llama_new_context_with_model: freq_scale    = 1
0.00.684.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.397 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.754 I llama_new_context_with_model: graph splits = 2
0.00.695.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.594 I main: llama threadpool init, n_threads = 1
0.00.765.618 I 
0.00.765.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.765.726 I 
0.00.765.873 I sampler seed: 1234
0.00.765.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.894 I 
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



0.02.607.222 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25509.21 tokens per second)
0.02.607.229 I llama_perf_context_print:        load time =     479.14 ms
0.02.607.231 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.76 tokens per second)
0.02.607.233 I llama_perf_context_print:        eval time =    1791.42 ms /   255 runs   (    7.03 ms per token,   142.35 tokens per second)
0.02.607.234 I llama_perf_context_print:       total time =    1841.64 ms /   262 tokens

real	0m2.891s
user	0m2.215s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.522 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.872 I llama_model_loader: - type  f32:  258 tensors
0.00.321.872 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.873 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.963 I llm_load_vocab: special tokens cache size = 25
0.00.411.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.918 I llm_load_print_meta: arch             = gptneox
0.00.411.919 I llm_load_print_meta: vocab type       = BPE
0.00.411.920 I llm_load_print_meta: n_vocab          = 50304
0.00.411.921 I llm_load_print_meta: n_merges         = 50009
0.00.411.921 I llm_load_print_meta: vocab_only       = 0
0.00.411.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.922 I llm_load_print_meta: n_embd           = 2560
0.00.411.923 I llm_load_print_meta: n_layer          = 32
0.00.411.939 I llm_load_print_meta: n_head           = 32
0.00.411.940 I llm_load_print_meta: n_head_kv        = 32
0.00.411.940 I llm_load_print_meta: n_rot            = 20
0.00.411.941 I llm_load_print_meta: n_swa            = 0
0.00.411.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.942 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.944 I llm_load_print_meta: n_gqa            = 1
0.00.411.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.957 I llm_load_print_meta: n_ff             = 10240
0.00.411.958 I llm_load_print_meta: n_expert         = 0
0.00.411.959 I llm_load_print_meta: n_expert_used    = 0
0.00.411.959 I llm_load_print_meta: causal attn      = 1
0.00.411.960 I llm_load_print_meta: pooling type     = 0
0.00.411.961 I llm_load_print_meta: rope type        = 2
0.00.411.962 I llm_load_print_meta: rope scaling     = linear
0.00.411.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.964 I llm_load_print_meta: freq_scale_train = 1
0.00.411.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.969 I llm_load_print_meta: model type       = 2.8B
0.00.411.970 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.971 I llm_load_print_meta: model params     = 2.78 B
0.00.411.972 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.972 I llm_load_print_meta: general.name     = 2.8B
0.00.411.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.979 I llm_load_print_meta: max token length = 1024
0.00.482.074 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.086 I llm_load_tensors: offloading output layer to GPU
0.00.482.086 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.095 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.096 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.056 I llama_new_context_with_model: n_batch       = 512
0.00.668.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.057 I llama_new_context_with_model: flash_attn    = 0
0.00.668.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.064 I llama_new_context_with_model: freq_scale    = 1
0.00.669.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.535 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.929 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.939 I llama_new_context_with_model: graph splits = 2
0.00.679.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.334 I 
0.00.748.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.748.463 I perplexity: tokenizing the input ..
0.01.977.654 I perplexity: tokenization took 1229.18 ms
0.01.977.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.606.648 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.336.626 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.338.323 I llama_perf_context_print:        load time =     457.79 ms
0.04.338.326 I llama_perf_context_print: prompt eval time =    2004.79 ms /  8192 tokens (    0.24 ms per token,  4086.21 tokens per second)
0.04.338.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.329 I llama_perf_context_print:       total time =    3589.99 ms /  8193 tokens

real	0m4.645s
user	0m4.665s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.284.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.998 I llama_model_loader: - type  f32:  258 tensors
0.00.315.999 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.999 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.000 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.363 I llm_load_vocab: special tokens cache size = 25
0.00.406.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.262 I llm_load_print_meta: arch             = gptneox
0.00.406.275 I llm_load_print_meta: vocab type       = BPE
0.00.406.277 I llm_load_print_meta: n_vocab          = 50304
0.00.406.277 I llm_load_print_meta: n_merges         = 50009
0.00.406.278 I llm_load_print_meta: vocab_only       = 0
0.00.406.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.279 I llm_load_print_meta: n_embd           = 2560
0.00.406.279 I llm_load_print_meta: n_layer          = 32
0.00.406.296 I llm_load_print_meta: n_head           = 32
0.00.406.297 I llm_load_print_meta: n_head_kv        = 32
0.00.406.298 I llm_load_print_meta: n_rot            = 20
0.00.406.298 I llm_load_print_meta: n_swa            = 0
0.00.406.299 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.299 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.301 I llm_load_print_meta: n_gqa            = 1
0.00.406.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.309 I llm_load_print_meta: n_ff             = 10240
0.00.406.309 I llm_load_print_meta: n_expert         = 0
0.00.406.309 I llm_load_print_meta: n_expert_used    = 0
0.00.406.310 I llm_load_print_meta: causal attn      = 1
0.00.406.310 I llm_load_print_meta: pooling type     = 0
0.00.406.311 I llm_load_print_meta: rope type        = 2
0.00.406.312 I llm_load_print_meta: rope scaling     = linear
0.00.406.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.314 I llm_load_print_meta: freq_scale_train = 1
0.00.406.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.320 I llm_load_print_meta: model type       = 2.8B
0.00.406.321 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.323 I llm_load_print_meta: model params     = 2.78 B
0.00.406.324 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.325 I llm_load_print_meta: general.name     = 2.8B
0.00.406.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.332 I llm_load_print_meta: max token length = 1024
0.00.502.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.838 I llm_load_tensors: offloading output layer to GPU
0.00.502.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.848 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.850 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.807.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.296 I llama_new_context_with_model: n_batch       = 2048
0.00.807.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.297 I llama_new_context_with_model: flash_attn    = 0
0.00.807.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.304 I llama_new_context_with_model: freq_scale    = 1
0.00.808.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.073 I llama_new_context_with_model: graph splits = 2
0.00.821.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.964 I main: llama threadpool init, n_threads = 1
0.00.894.987 I 
0.00.895.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.091 I 
0.00.895.233 I sampler seed: 1234
0.00.895.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.254 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.770.650 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21699.67 tokens per second)
0.02.770.653 I llama_perf_context_print:        load time =     610.42 ms
0.02.770.655 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.770.657 I llama_perf_context_print:        eval time =    1822.40 ms /   255 runs   (    7.15 ms per token,   139.93 tokens per second)
0.02.770.658 I llama_perf_context_print:       total time =    1875.69 ms /   262 tokens

real	0m3.063s
user	0m2.352s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.159 I llama_model_loader: - type  f32:  258 tensors
0.00.316.160 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.161 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.161 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.643 I llm_load_vocab: special tokens cache size = 25
0.00.404.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.750 I llm_load_print_meta: arch             = gptneox
0.00.404.752 I llm_load_print_meta: vocab type       = BPE
0.00.404.752 I llm_load_print_meta: n_vocab          = 50304
0.00.404.753 I llm_load_print_meta: n_merges         = 50009
0.00.404.753 I llm_load_print_meta: vocab_only       = 0
0.00.404.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.754 I llm_load_print_meta: n_embd           = 2560
0.00.404.755 I llm_load_print_meta: n_layer          = 32
0.00.404.771 I llm_load_print_meta: n_head           = 32
0.00.404.772 I llm_load_print_meta: n_head_kv        = 32
0.00.404.773 I llm_load_print_meta: n_rot            = 20
0.00.404.774 I llm_load_print_meta: n_swa            = 0
0.00.404.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.776 I llm_load_print_meta: n_gqa            = 1
0.00.404.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.785 I llm_load_print_meta: n_ff             = 10240
0.00.404.786 I llm_load_print_meta: n_expert         = 0
0.00.404.786 I llm_load_print_meta: n_expert_used    = 0
0.00.404.786 I llm_load_print_meta: causal attn      = 1
0.00.404.787 I llm_load_print_meta: pooling type     = 0
0.00.404.788 I llm_load_print_meta: rope type        = 2
0.00.404.789 I llm_load_print_meta: rope scaling     = linear
0.00.404.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.791 I llm_load_print_meta: freq_scale_train = 1
0.00.404.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.804 I llm_load_print_meta: model type       = 2.8B
0.00.404.805 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.806 I llm_load_print_meta: model params     = 2.78 B
0.00.404.807 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.807 I llm_load_print_meta: general.name     = 2.8B
0.00.404.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.811 I llm_load_print_meta: max token length = 1024
0.00.500.254 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.265 I llm_load_tensors: offloading output layer to GPU
0.00.500.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.274 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.275 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.506 I llama_new_context_with_model: n_batch       = 512
0.00.751.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.507 I llama_new_context_with_model: flash_attn    = 0
0.00.751.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.514 I llama_new_context_with_model: freq_scale    = 1
0.00.752.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.638 I llama_new_context_with_model: graph splits = 2
0.00.763.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.085 I 
0.00.830.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.830.216 I perplexity: tokenizing the input ..
0.02.047.424 I perplexity: tokenization took 1217.2 ms
0.02.047.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.690.554 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.472.204 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.474.143 I llama_perf_context_print:        load time =     545.36 ms
0.04.474.147 I llama_perf_context_print: prompt eval time =    2058.77 ms /  8192 tokens (    0.25 ms per token,  3979.07 tokens per second)
0.04.474.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.149 I llama_perf_context_print:       total time =    3644.06 ms /  8193 tokens

real	0m4.783s
user	0m4.803s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.294.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.148 I llama_model_loader: - type  f32:  258 tensors
0.00.328.149 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.150 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.150 I llama_model_loader: - type q6_K:   17 tensors
0.00.400.045 I llm_load_vocab: special tokens cache size = 25
0.00.425.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.159 I llm_load_print_meta: arch             = gptneox
0.00.425.160 I llm_load_print_meta: vocab type       = BPE
0.00.425.161 I llm_load_print_meta: n_vocab          = 50304
0.00.425.161 I llm_load_print_meta: n_merges         = 50009
0.00.425.162 I llm_load_print_meta: vocab_only       = 0
0.00.425.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.163 I llm_load_print_meta: n_embd           = 2560
0.00.425.164 I llm_load_print_meta: n_layer          = 32
0.00.425.180 I llm_load_print_meta: n_head           = 32
0.00.425.182 I llm_load_print_meta: n_head_kv        = 32
0.00.425.183 I llm_load_print_meta: n_rot            = 20
0.00.425.184 I llm_load_print_meta: n_swa            = 0
0.00.425.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.186 I llm_load_print_meta: n_gqa            = 1
0.00.425.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.195 I llm_load_print_meta: n_ff             = 10240
0.00.425.196 I llm_load_print_meta: n_expert         = 0
0.00.425.196 I llm_load_print_meta: n_expert_used    = 0
0.00.425.197 I llm_load_print_meta: causal attn      = 1
0.00.425.197 I llm_load_print_meta: pooling type     = 0
0.00.425.197 I llm_load_print_meta: rope type        = 2
0.00.425.198 I llm_load_print_meta: rope scaling     = linear
0.00.425.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.200 I llm_load_print_meta: freq_scale_train = 1
0.00.425.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.205 I llm_load_print_meta: model type       = 2.8B
0.00.425.206 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.207 I llm_load_print_meta: model params     = 2.78 B
0.00.425.208 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.208 I llm_load_print_meta: general.name     = 2.8B
0.00.425.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.217 I llm_load_print_meta: max token length = 1024
0.00.550.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.059 I llm_load_tensors: offloading output layer to GPU
0.00.550.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.069 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.550.071 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.909.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.106 I llama_new_context_with_model: n_batch       = 2048
0.00.909.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.108 I llama_new_context_with_model: flash_attn    = 0
0.00.909.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.114 I llama_new_context_with_model: freq_scale    = 1
0.00.910.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.919 I llama_new_context_with_model: graph splits = 2
0.00.922.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.030 I main: llama threadpool init, n_threads = 1
0.00.994.053 I 
0.00.994.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.158 I 
0.00.994.492 I sampler seed: 1234
0.00.994.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.514 I 
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

0.03.043.851 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.03.043.855 I llama_perf_context_print:        load time =     699.70 ms
0.03.043.857 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.08 tokens per second)
0.03.043.858 I llama_perf_context_print:        eval time =    1999.85 ms /   255 runs   (    7.84 ms per token,   127.51 tokens per second)
0.03.043.859 I llama_perf_context_print:       total time =    2049.83 ms /   262 tokens

real	0m3.343s
user	0m2.500s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.302 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.755 I llama_model_loader: - type  f32:  258 tensors
0.00.322.756 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.757 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.757 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.269 I llm_load_vocab: special tokens cache size = 25
0.00.425.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.443 I llm_load_print_meta: arch             = gptneox
0.00.425.444 I llm_load_print_meta: vocab type       = BPE
0.00.425.444 I llm_load_print_meta: n_vocab          = 50304
0.00.425.445 I llm_load_print_meta: n_merges         = 50009
0.00.425.446 I llm_load_print_meta: vocab_only       = 0
0.00.425.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.463 I llm_load_print_meta: n_embd           = 2560
0.00.425.463 I llm_load_print_meta: n_layer          = 32
0.00.425.485 I llm_load_print_meta: n_head           = 32
0.00.425.486 I llm_load_print_meta: n_head_kv        = 32
0.00.425.486 I llm_load_print_meta: n_rot            = 20
0.00.425.488 I llm_load_print_meta: n_swa            = 0
0.00.425.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.489 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.490 I llm_load_print_meta: n_gqa            = 1
0.00.425.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.493 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.501 I llm_load_print_meta: n_ff             = 10240
0.00.425.502 I llm_load_print_meta: n_expert         = 0
0.00.425.503 I llm_load_print_meta: n_expert_used    = 0
0.00.425.504 I llm_load_print_meta: causal attn      = 1
0.00.425.505 I llm_load_print_meta: pooling type     = 0
0.00.425.505 I llm_load_print_meta: rope type        = 2
0.00.425.506 I llm_load_print_meta: rope scaling     = linear
0.00.425.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.509 I llm_load_print_meta: freq_scale_train = 1
0.00.425.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.520 I llm_load_print_meta: model type       = 2.8B
0.00.425.521 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.522 I llm_load_print_meta: model params     = 2.78 B
0.00.425.523 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.524 I llm_load_print_meta: general.name     = 2.8B
0.00.425.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.530 I llm_load_print_meta: max token length = 1024
0.00.552.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.038 I llm_load_tensors: offloading output layer to GPU
0.00.552.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.048 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.552.049 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.877.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.445 I llama_new_context_with_model: n_batch       = 512
0.00.877.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.446 I llama_new_context_with_model: flash_attn    = 0
0.00.877.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.452 I llama_new_context_with_model: freq_scale    = 1
0.00.878.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.424 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.264 I llama_new_context_with_model: graph splits = 2
0.00.891.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.787 I 
0.00.964.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.096 I perplexity: tokenizing the input ..
0.02.300.362 I perplexity: tokenization took 1335.26 ms
0.02.300.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.461 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.682.072 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.683.787 I llama_perf_context_print:        load time =     676.46 ms
0.04.683.789 I llama_perf_context_print: prompt eval time =    2023.50 ms /  8192 tokens (    0.25 ms per token,  4048.44 tokens per second)
0.04.683.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.683.792 I llama_perf_context_print:       total time =    3719.00 ms /  8193 tokens

real	0m4.998s
user	0m4.944s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.277.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.398 I llama_model_loader: - type  f32:  258 tensors
0.00.309.400 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.400 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.321 I llm_load_vocab: special tokens cache size = 25
0.00.398.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.157 I llm_load_print_meta: arch             = gptneox
0.00.398.158 I llm_load_print_meta: vocab type       = BPE
0.00.398.159 I llm_load_print_meta: n_vocab          = 50304
0.00.398.159 I llm_load_print_meta: n_merges         = 50009
0.00.398.160 I llm_load_print_meta: vocab_only       = 0
0.00.398.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.161 I llm_load_print_meta: n_embd           = 2560
0.00.398.161 I llm_load_print_meta: n_layer          = 32
0.00.398.173 I llm_load_print_meta: n_head           = 32
0.00.398.174 I llm_load_print_meta: n_head_kv        = 32
0.00.398.175 I llm_load_print_meta: n_rot            = 20
0.00.398.175 I llm_load_print_meta: n_swa            = 0
0.00.398.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.176 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.177 I llm_load_print_meta: n_gqa            = 1
0.00.398.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.180 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.187 I llm_load_print_meta: n_ff             = 10240
0.00.398.188 I llm_load_print_meta: n_expert         = 0
0.00.398.188 I llm_load_print_meta: n_expert_used    = 0
0.00.398.191 I llm_load_print_meta: causal attn      = 1
0.00.398.192 I llm_load_print_meta: pooling type     = 0
0.00.398.192 I llm_load_print_meta: rope type        = 2
0.00.398.193 I llm_load_print_meta: rope scaling     = linear
0.00.398.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.196 I llm_load_print_meta: freq_scale_train = 1
0.00.398.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.201 I llm_load_print_meta: model type       = 2.8B
0.00.398.202 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.202 I llm_load_print_meta: model params     = 2.78 B
0.00.398.203 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.205 I llm_load_print_meta: general.name     = 2.8B
0.00.398.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.213 I llm_load_print_meta: max token length = 1024
0.00.525.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.417 I llm_load_tensors: offloading output layer to GPU
0.00.525.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.427 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.428 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.967 I llama_new_context_with_model: n_batch       = 2048
0.00.904.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.969 I llama_new_context_with_model: flash_attn    = 0
0.00.904.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.975 I llama_new_context_with_model: freq_scale    = 1
0.00.906.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.530 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.745 I llama_new_context_with_model: graph splits = 2
0.00.917.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.997 I main: llama threadpool init, n_threads = 1
0.00.984.017 I 
0.00.984.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.984.119 I 
0.00.984.298 I sampler seed: 1234
0.00.984.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.320 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.768 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.887.771 I llama_perf_context_print:        load time =     706.94 ms
0.02.887.773 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.94 tokens per second)
0.02.887.775 I llama_perf_context_print:        eval time =    1853.89 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.887.776 I llama_perf_context_print:       total time =    1903.78 ms /   262 tokens

real	0m3.185s
user	0m2.395s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.009 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.146 I llama_model_loader: - type  f32:  258 tensors
0.00.320.147 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.148 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.201 I llm_load_vocab: special tokens cache size = 25
0.00.409.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.509 I llm_load_print_meta: arch             = gptneox
0.00.409.511 I llm_load_print_meta: vocab type       = BPE
0.00.409.511 I llm_load_print_meta: n_vocab          = 50304
0.00.409.512 I llm_load_print_meta: n_merges         = 50009
0.00.409.512 I llm_load_print_meta: vocab_only       = 0
0.00.409.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.514 I llm_load_print_meta: n_embd           = 2560
0.00.409.514 I llm_load_print_meta: n_layer          = 32
0.00.409.532 I llm_load_print_meta: n_head           = 32
0.00.409.533 I llm_load_print_meta: n_head_kv        = 32
0.00.409.533 I llm_load_print_meta: n_rot            = 20
0.00.409.534 I llm_load_print_meta: n_swa            = 0
0.00.409.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.537 I llm_load_print_meta: n_gqa            = 1
0.00.409.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.546 I llm_load_print_meta: n_ff             = 10240
0.00.409.547 I llm_load_print_meta: n_expert         = 0
0.00.409.548 I llm_load_print_meta: n_expert_used    = 0
0.00.409.548 I llm_load_print_meta: causal attn      = 1
0.00.409.549 I llm_load_print_meta: pooling type     = 0
0.00.409.549 I llm_load_print_meta: rope type        = 2
0.00.409.550 I llm_load_print_meta: rope scaling     = linear
0.00.409.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.552 I llm_load_print_meta: freq_scale_train = 1
0.00.409.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.557 I llm_load_print_meta: model type       = 2.8B
0.00.409.558 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.559 I llm_load_print_meta: model params     = 2.78 B
0.00.409.560 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.560 I llm_load_print_meta: general.name     = 2.8B
0.00.409.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.566 I llm_load_print_meta: max token length = 1024
0.00.541.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.008 I llm_load_tensors: offloading output layer to GPU
0.00.542.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.017 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.019 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.088 I llama_new_context_with_model: n_batch       = 512
0.00.878.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.089 I llama_new_context_with_model: flash_attn    = 0
0.00.878.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.095 I llama_new_context_with_model: freq_scale    = 1
0.00.879.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.316 I llama_new_context_with_model: graph splits = 2
0.00.891.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.001 I 
0.00.959.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.122 I perplexity: tokenizing the input ..
0.02.187.116 I perplexity: tokenization took 1227.98 ms
0.02.187.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.713 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.514.172 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.515.755 I llama_perf_context_print:        load time =     670.43 ms
0.04.515.758 I llama_perf_context_print: prompt eval time =    1973.52 ms /  8192 tokens (    0.24 ms per token,  4150.97 tokens per second)
0.04.515.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.760 I llama_perf_context_print:       total time =    3556.76 ms /  8193 tokens

real	0m4.826s
user	0m4.785s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.282.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.026 I llama_model_loader: - type  f32:  258 tensors
0.00.314.027 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.045 I llm_load_vocab: special tokens cache size = 25
0.00.402.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.969 I llm_load_print_meta: arch             = gptneox
0.00.402.970 I llm_load_print_meta: vocab type       = BPE
0.00.402.970 I llm_load_print_meta: n_vocab          = 50304
0.00.402.971 I llm_load_print_meta: n_merges         = 50009
0.00.402.972 I llm_load_print_meta: vocab_only       = 0
0.00.402.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.972 I llm_load_print_meta: n_embd           = 2560
0.00.402.974 I llm_load_print_meta: n_layer          = 32
0.00.402.988 I llm_load_print_meta: n_head           = 32
0.00.402.990 I llm_load_print_meta: n_head_kv        = 32
0.00.402.990 I llm_load_print_meta: n_rot            = 20
0.00.402.994 I llm_load_print_meta: n_swa            = 0
0.00.402.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.996 I llm_load_print_meta: n_gqa            = 1
0.00.402.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.009 I llm_load_print_meta: n_ff             = 10240
0.00.403.010 I llm_load_print_meta: n_expert         = 0
0.00.403.010 I llm_load_print_meta: n_expert_used    = 0
0.00.403.011 I llm_load_print_meta: causal attn      = 1
0.00.403.011 I llm_load_print_meta: pooling type     = 0
0.00.403.011 I llm_load_print_meta: rope type        = 2
0.00.403.012 I llm_load_print_meta: rope scaling     = linear
0.00.403.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.015 I llm_load_print_meta: freq_scale_train = 1
0.00.403.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.018 I llm_load_print_meta: model type       = 2.8B
0.00.403.019 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.020 I llm_load_print_meta: model params     = 2.78 B
0.00.403.022 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.022 I llm_load_print_meta: general.name     = 2.8B
0.00.403.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.026 I llm_load_print_meta: max token length = 1024
0.00.547.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.099 I llm_load_tensors: offloading output layer to GPU
0.00.547.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.108 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.109 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.884 I llama_new_context_with_model: n_batch       = 2048
0.00.957.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.885 I llama_new_context_with_model: flash_attn    = 0
0.00.957.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.892 I llama_new_context_with_model: freq_scale    = 1
0.00.959.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.972 I llama_new_context_with_model: graph splits = 2
0.00.969.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.871 I main: llama threadpool init, n_threads = 1
0.01.038.891 I 
0.01.038.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.038.997 I 
0.01.039.138 I sampler seed: 1234
0.01.039.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.170 I 
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

0.03.293.549 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20874.67 tokens per second)
0.03.293.552 I llama_perf_context_print:        load time =     756.37 ms
0.03.293.554 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.95 tokens per second)
0.03.293.556 I llama_perf_context_print:        eval time =    2203.90 ms /   255 runs   (    8.64 ms per token,   115.70 tokens per second)
0.03.293.557 I llama_perf_context_print:       total time =    2254.68 ms /   262 tokens

real	0m3.588s
user	0m2.708s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.255 I llama_model_loader: - type  f32:  258 tensors
0.00.315.256 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.212 I llm_load_vocab: special tokens cache size = 25
0.00.403.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.151 I llm_load_print_meta: arch             = gptneox
0.00.403.152 I llm_load_print_meta: vocab type       = BPE
0.00.403.153 I llm_load_print_meta: n_vocab          = 50304
0.00.403.153 I llm_load_print_meta: n_merges         = 50009
0.00.403.154 I llm_load_print_meta: vocab_only       = 0
0.00.403.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.156 I llm_load_print_meta: n_embd           = 2560
0.00.403.157 I llm_load_print_meta: n_layer          = 32
0.00.403.169 I llm_load_print_meta: n_head           = 32
0.00.403.171 I llm_load_print_meta: n_head_kv        = 32
0.00.403.171 I llm_load_print_meta: n_rot            = 20
0.00.403.172 I llm_load_print_meta: n_swa            = 0
0.00.403.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.175 I llm_load_print_meta: n_gqa            = 1
0.00.403.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.183 I llm_load_print_meta: n_ff             = 10240
0.00.403.184 I llm_load_print_meta: n_expert         = 0
0.00.403.184 I llm_load_print_meta: n_expert_used    = 0
0.00.403.185 I llm_load_print_meta: causal attn      = 1
0.00.403.185 I llm_load_print_meta: pooling type     = 0
0.00.403.185 I llm_load_print_meta: rope type        = 2
0.00.403.186 I llm_load_print_meta: rope scaling     = linear
0.00.403.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.190 I llm_load_print_meta: freq_scale_train = 1
0.00.403.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.194 I llm_load_print_meta: model type       = 2.8B
0.00.403.195 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.196 I llm_load_print_meta: model params     = 2.78 B
0.00.403.197 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.197 I llm_load_print_meta: general.name     = 2.8B
0.00.403.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.202 I llm_load_print_meta: max token length = 1024
0.00.547.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.280 I llm_load_tensors: offloading output layer to GPU
0.00.547.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.289 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.291 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.819 I llama_new_context_with_model: n_batch       = 512
0.00.920.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.820 I llama_new_context_with_model: flash_attn    = 0
0.00.920.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.826 I llama_new_context_with_model: freq_scale    = 1
0.00.922.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.412 I llama_new_context_with_model: graph splits = 2
0.00.934.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.832 I 
0.01.005.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.956 I perplexity: tokenizing the input ..
0.02.240.421 I perplexity: tokenization took 1234.45 ms
0.02.240.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.941 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.583.135 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.584.714 I llama_perf_context_print:        load time =     722.24 ms
0.04.584.717 I llama_perf_context_print: prompt eval time =    1989.97 ms /  8192 tokens (    0.24 ms per token,  4116.65 tokens per second)
0.04.584.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.720 I llama_perf_context_print:       total time =    3578.88 ms /  8193 tokens

real	0m4.892s
user	0m4.861s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4214 (4c0a95b1)
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
0.00.740.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.359s
user	0m15.842s
sys	0m1.208s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4214 (4c0a95b1)
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
0.00.743.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.321s
user	0m14.536s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4214 (4c0a95b1)
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
0.00.792.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.633s
user	0m3.906s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4214 (4c0a95b1)
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
0.00.791.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.707s
user	0m0.935s
sys	0m0.767s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.77 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.33 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.10user 5.25system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5873724maxresident)k
0inputs+48outputs (0major+1473098minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.11 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.38user 5.04system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5867132maxresident)k
0inputs+48outputs (0major+1473403minor)pagefaults 0swaps
```
