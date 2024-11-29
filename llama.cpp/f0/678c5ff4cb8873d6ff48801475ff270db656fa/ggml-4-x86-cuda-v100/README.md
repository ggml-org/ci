## Summary

- status:  SUCCESS ✅
- runtime: 15:59.42
- date:    Fri Nov 29 14:41:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0678c5ff4cb8873d6ff48801475ff270db656fa
- author:  Georgi Gerganov
```
ggml : fix I8MM Q4_1 scaling factor conversion (#10562)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  226.91 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.94 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.33 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 300.20 sec*proc (27 tests)

Total Test time (real) = 300.21 sec

real	5m0.247s
user	14m55.861s
sys	0m14.401s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   44.66 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.61 sec*proc (27 tests)

Total Test time (real) =  79.63 sec

real	1m19.670s
user	1m38.843s
sys	0m12.846s
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
0.00.000.318 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.786 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.324.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.324.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.324.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.324.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.324.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.324.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.324.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.324.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.324.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.837 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.324.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.324.838 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.839 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.324.840 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.329.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.330.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.260 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.330.264 I llama_model_loader: - type  f32:  124 tensors
0.00.330.264 I llama_model_loader: - type  f16:   73 tensors
0.00.348.061 I llm_load_vocab: special tokens cache size = 5
0.00.351.980 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.351.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.351.995 I llm_load_print_meta: arch             = bert
0.00.351.996 I llm_load_print_meta: vocab type       = WPM
0.00.351.997 I llm_load_print_meta: n_vocab          = 30522
0.00.351.997 I llm_load_print_meta: n_merges         = 0
0.00.351.997 I llm_load_print_meta: vocab_only       = 0
0.00.351.998 I llm_load_print_meta: n_ctx_train      = 512
0.00.351.998 I llm_load_print_meta: n_embd           = 384
0.00.351.999 I llm_load_print_meta: n_layer          = 12
0.00.352.007 I llm_load_print_meta: n_head           = 12
0.00.352.008 I llm_load_print_meta: n_head_kv        = 12
0.00.352.008 I llm_load_print_meta: n_rot            = 32
0.00.352.009 I llm_load_print_meta: n_swa            = 0
0.00.352.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.352.010 I llm_load_print_meta: n_embd_head_v    = 32
0.00.352.012 I llm_load_print_meta: n_gqa            = 1
0.00.352.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.352.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.352.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.352.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.352.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.352.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.352.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.352.023 I llm_load_print_meta: n_ff             = 1536
0.00.352.024 I llm_load_print_meta: n_expert         = 0
0.00.352.024 I llm_load_print_meta: n_expert_used    = 0
0.00.352.026 I llm_load_print_meta: causal attn      = 0
0.00.352.027 I llm_load_print_meta: pooling type     = 2
0.00.352.027 I llm_load_print_meta: rope type        = 2
0.00.352.028 I llm_load_print_meta: rope scaling     = linear
0.00.352.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.352.033 I llm_load_print_meta: freq_scale_train = 1
0.00.352.033 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.352.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.352.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.352.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.352.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.352.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.352.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.352.037 I llm_load_print_meta: model type       = 33M
0.00.352.038 I llm_load_print_meta: model ftype      = F16
0.00.352.039 I llm_load_print_meta: model params     = 33.21 M
0.00.352.041 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.352.041 I llm_load_print_meta: general.name     = Bge Small
0.00.352.042 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.352.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.352.045 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.352.045 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.352.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.352.046 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.352.047 I llm_load_print_meta: max token length = 21
0.00.357.488 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.357.495 I llm_load_tensors: offloading output layer to GPU
0.00.357.496 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.357.500 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.502 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.372.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.907 I llama_new_context_with_model: n_ctx         = 512
0.00.372.908 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.372.908 I llama_new_context_with_model: n_batch       = 2048
0.00.372.909 I llama_new_context_with_model: n_ubatch      = 2048
0.00.372.909 I llama_new_context_with_model: flash_attn    = 0
0.00.372.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.915 I llama_new_context_with_model: freq_scale    = 1
0.00.373.284 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.373.295 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.373.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.378.367 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.378.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.378.378 I llama_new_context_with_model: graph nodes  = 429
0.00.378.378 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.378.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.838 I 
0.00.413.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.415.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.666 I llama_perf_context_print:        load time =      94.09 ms
0.00.447.672 I llama_perf_context_print: prompt eval time =      31.69 ms /     9 tokens (    3.52 ms per token,   284.01 tokens per second)
0.00.447.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.674 I llama_perf_context_print:       total time =      33.83 ms /    10 tokens

real	0m0.732s
user	0m0.159s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.233 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.285 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.730 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.733 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.735 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.737 I llama_model_loader: - type  f32:  124 tensors
0.00.299.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.537 I llm_load_vocab: special tokens cache size = 5
0.00.321.788 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.802 I llm_load_print_meta: arch             = bert
0.00.321.803 I llm_load_print_meta: vocab type       = WPM
0.00.321.804 I llm_load_print_meta: n_vocab          = 30522
0.00.321.804 I llm_load_print_meta: n_merges         = 0
0.00.321.805 I llm_load_print_meta: vocab_only       = 0
0.00.321.805 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.806 I llm_load_print_meta: n_embd           = 384
0.00.321.807 I llm_load_print_meta: n_layer          = 12
0.00.321.819 I llm_load_print_meta: n_head           = 12
0.00.321.820 I llm_load_print_meta: n_head_kv        = 12
0.00.321.820 I llm_load_print_meta: n_rot            = 32
0.00.321.821 I llm_load_print_meta: n_swa            = 0
0.00.321.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.822 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.823 I llm_load_print_meta: n_gqa            = 1
0.00.321.824 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.827 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.830 I llm_load_print_meta: n_ff             = 1536
0.00.321.830 I llm_load_print_meta: n_expert         = 0
0.00.321.831 I llm_load_print_meta: n_expert_used    = 0
0.00.321.831 I llm_load_print_meta: causal attn      = 0
0.00.321.831 I llm_load_print_meta: pooling type     = 2
0.00.321.832 I llm_load_print_meta: rope type        = 2
0.00.321.833 I llm_load_print_meta: rope scaling     = linear
0.00.321.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.836 I llm_load_print_meta: freq_scale_train = 1
0.00.321.837 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.841 I llm_load_print_meta: model type       = 33M
0.00.321.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.843 I llm_load_print_meta: model params     = 33.21 M
0.00.321.844 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.845 I llm_load_print_meta: general.name     = Bge Small
0.00.321.846 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.846 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.847 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.847 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.848 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.848 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.849 I llm_load_print_meta: max token length = 21
0.00.325.629 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.637 I llm_load_tensors: offloading output layer to GPU
0.00.325.638 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.643 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.644 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.707 I llama_new_context_with_model: n_ctx         = 512
0.00.334.707 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.708 I llama_new_context_with_model: n_batch       = 2048
0.00.334.708 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.709 I llama_new_context_with_model: flash_attn    = 0
0.00.334.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.712 I llama_new_context_with_model: freq_scale    = 1
0.00.334.984 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.988 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.994 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.398 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.407 I llama_new_context_with_model: graph nodes  = 429
0.00.340.408 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.782 I 
0.00.382.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.103 I llama_perf_context_print:        load time =      93.72 ms
0.00.398.108 I llama_perf_context_print: prompt eval time =      13.19 ms /     9 tokens (    1.47 ms per token,   682.28 tokens per second)
0.00.398.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.110 I llama_perf_context_print:       total time =      15.32 ms /    10 tokens

real	0m0.676s
user	0m0.124s
sys	0m0.568s
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
0.00.000.312 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.341.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.705 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.341.706 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.341.706 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.341.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.341.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.341.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.341.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.341.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.341.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.341.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.341.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.341.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.350.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.352.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.357.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.357.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.771 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.357.771 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.357.772 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.357.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.357.773 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.357.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.357.775 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.357.778 I llama_model_loader: - type  f32:   41 tensors
0.00.357.778 I llama_model_loader: - type  f16:   29 tensors
0.00.385.174 W llm_load_vocab: empty token at index 5
0.00.400.075 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.423.394 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.423.482 I llm_load_vocab: special tokens cache size = 5
0.00.929.996 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.930.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.025 I llm_load_print_meta: arch             = jina-bert-v2
0.00.930.026 I llm_load_print_meta: vocab type       = BPE
0.00.930.027 I llm_load_print_meta: n_vocab          = 61056
0.00.930.029 I llm_load_print_meta: n_merges         = 39382
0.00.930.041 I llm_load_print_meta: vocab_only       = 0
0.00.930.042 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.043 I llm_load_print_meta: n_embd           = 384
0.00.930.043 I llm_load_print_meta: n_layer          = 4
0.00.930.058 I llm_load_print_meta: n_head           = 12
0.00.930.059 I llm_load_print_meta: n_head_kv        = 12
0.00.930.059 I llm_load_print_meta: n_rot            = 32
0.00.930.060 I llm_load_print_meta: n_swa            = 0
0.00.930.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.930.061 I llm_load_print_meta: n_embd_head_v    = 32
0.00.930.063 I llm_load_print_meta: n_gqa            = 1
0.00.930.064 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.930.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.930.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.930.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.930.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.930.069 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.930.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.930.071 I llm_load_print_meta: n_ff             = 1536
0.00.930.072 I llm_load_print_meta: n_expert         = 0
0.00.930.072 I llm_load_print_meta: n_expert_used    = 0
0.00.930.073 I llm_load_print_meta: causal attn      = 0
0.00.930.073 I llm_load_print_meta: pooling type     = -1
0.00.930.074 I llm_load_print_meta: rope type        = -1
0.00.930.074 I llm_load_print_meta: rope scaling     = linear
0.00.930.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.930.077 I llm_load_print_meta: freq_scale_train = 1
0.00.930.078 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.930.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.930.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.930.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.930.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.930.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.930.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.930.081 I llm_load_print_meta: model type       = 33M
0.00.930.083 I llm_load_print_meta: model ftype      = F16
0.00.930.084 I llm_load_print_meta: model params     = 32.90 M
0.00.930.087 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.930.087 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.930.088 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.930.090 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.930.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.930.091 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.930.091 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.930.092 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.930.093 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.930.094 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.930.094 I llm_load_print_meta: max token length = 45
0.00.934.837 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.934.844 I llm_load_tensors: offloading output layer to GPU
0.00.934.845 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.934.849 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.850 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.942.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.475 I llama_new_context_with_model: n_ctx         = 8192
0.00.942.475 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.942.476 I llama_new_context_with_model: n_batch       = 2048
0.00.942.476 I llama_new_context_with_model: n_ubatch      = 2048
0.00.942.477 I llama_new_context_with_model: flash_attn    = 0
0.00.942.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.480 I llama_new_context_with_model: freq_scale    = 1
0.00.942.862 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.873 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.955.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.955.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.082 I llama_new_context_with_model: graph nodes  = 154
0.00.955.084 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.955.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.419 I 
0.01.004.526 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.004.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.004.867 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.004.868 I main: number of tokens in prompt = 13
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


0.01.004.875 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.004.876 I main: number of tokens in prompt = 40
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


0.01.005.125 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.019.698 I llama_perf_context_print:        load time =     675.46 ms
0.01.019.701 I llama_perf_context_print: prompt eval time =      14.41 ms /    62 tokens (    0.23 ms per token,  4301.67 tokens per second)
0.01.019.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.703 I llama_perf_context_print:       total time =      15.28 ms /    63 tokens

real	0m1.319s
user	0m0.726s
sys	0m0.572s
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
0.00.000.177 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.301.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.935 I llama_model_loader: - type  f32:  258 tensors
0.00.333.936 I llama_model_loader: - type  f16:  130 tensors
0.00.413.341 I llm_load_vocab: special tokens cache size = 25
0.00.435.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.295 I llm_load_print_meta: arch             = gptneox
0.00.435.296 I llm_load_print_meta: vocab type       = BPE
0.00.435.297 I llm_load_print_meta: n_vocab          = 50304
0.00.435.298 I llm_load_print_meta: n_merges         = 50009
0.00.435.298 I llm_load_print_meta: vocab_only       = 0
0.00.435.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.299 I llm_load_print_meta: n_embd           = 2560
0.00.435.300 I llm_load_print_meta: n_layer          = 32
0.00.435.318 I llm_load_print_meta: n_head           = 32
0.00.435.320 I llm_load_print_meta: n_head_kv        = 32
0.00.435.320 I llm_load_print_meta: n_rot            = 20
0.00.435.320 I llm_load_print_meta: n_swa            = 0
0.00.435.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.321 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.323 I llm_load_print_meta: n_gqa            = 1
0.00.435.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.331 I llm_load_print_meta: n_ff             = 10240
0.00.435.331 I llm_load_print_meta: n_expert         = 0
0.00.435.332 I llm_load_print_meta: n_expert_used    = 0
0.00.435.332 I llm_load_print_meta: causal attn      = 1
0.00.435.333 I llm_load_print_meta: pooling type     = 0
0.00.435.334 I llm_load_print_meta: rope type        = 2
0.00.435.335 I llm_load_print_meta: rope scaling     = linear
0.00.435.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.337 I llm_load_print_meta: freq_scale_train = 1
0.00.435.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.346 I llm_load_print_meta: model type       = 2.8B
0.00.435.348 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.349 I llm_load_print_meta: model params     = 2.78 B
0.00.435.350 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.351 I llm_load_print_meta: general.name     = 2.8B
0.00.435.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.356 I llm_load_print_meta: max token length = 1024
0.00.783.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.250 I llm_load_tensors: offloading output layer to GPU
0.00.783.251 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.259 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.261 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.681.872 I llama_new_context_with_model: n_seq_max     = 1
0.01.681.878 I llama_new_context_with_model: n_ctx         = 2048
0.01.681.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.681.879 I llama_new_context_with_model: n_batch       = 2048
0.01.681.880 I llama_new_context_with_model: n_ubatch      = 512
0.01.681.880 I llama_new_context_with_model: flash_attn    = 0
0.01.681.886 I llama_new_context_with_model: freq_base     = 10000.0
0.01.681.888 I llama_new_context_with_model: freq_scale    = 1
0.01.683.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.683.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.684.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.700.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.700.709 I llama_new_context_with_model: graph nodes  = 1287
0.01.700.710 I llama_new_context_with_model: graph splits = 2
0.01.700.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.744 I main: llama threadpool init, n_threads = 1
0.01.775.762 I 
0.01.775.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.775.862 I 
0.01.776.013 I sampler seed: 1234
0.01.776.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.776.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.776.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.776.033 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.427.182 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24068.82 tokens per second)
0.04.427.185 I llama_perf_context_print:        load time =    1474.34 ms
0.04.427.187 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.04.427.189 I llama_perf_context_print:        eval time =    2600.54 ms /   255 runs   (   10.20 ms per token,    98.06 tokens per second)
0.04.427.190 I llama_perf_context_print:       total time =    2651.44 ms /   262 tokens

real	0m4.746s
user	0m3.605s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.404 I llama_model_loader: - type  f32:  258 tensors
0.00.334.405 I llama_model_loader: - type  f16:  130 tensors
0.00.401.597 I llm_load_vocab: special tokens cache size = 25
0.00.423.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.456 I llm_load_print_meta: arch             = gptneox
0.00.423.457 I llm_load_print_meta: vocab type       = BPE
0.00.423.457 I llm_load_print_meta: n_vocab          = 50304
0.00.423.458 I llm_load_print_meta: n_merges         = 50009
0.00.423.458 I llm_load_print_meta: vocab_only       = 0
0.00.423.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.459 I llm_load_print_meta: n_embd           = 2560
0.00.423.460 I llm_load_print_meta: n_layer          = 32
0.00.423.472 I llm_load_print_meta: n_head           = 32
0.00.423.473 I llm_load_print_meta: n_head_kv        = 32
0.00.423.473 I llm_load_print_meta: n_rot            = 20
0.00.423.474 I llm_load_print_meta: n_swa            = 0
0.00.423.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.476 I llm_load_print_meta: n_gqa            = 1
0.00.423.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.485 I llm_load_print_meta: n_ff             = 10240
0.00.423.486 I llm_load_print_meta: n_expert         = 0
0.00.423.486 I llm_load_print_meta: n_expert_used    = 0
0.00.423.487 I llm_load_print_meta: causal attn      = 1
0.00.423.487 I llm_load_print_meta: pooling type     = 0
0.00.423.487 I llm_load_print_meta: rope type        = 2
0.00.423.488 I llm_load_print_meta: rope scaling     = linear
0.00.423.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.491 I llm_load_print_meta: freq_scale_train = 1
0.00.423.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.495 I llm_load_print_meta: model type       = 2.8B
0.00.423.496 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.497 I llm_load_print_meta: model params     = 2.78 B
0.00.423.499 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.499 I llm_load_print_meta: general.name     = 2.8B
0.00.423.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.505 I llm_load_print_meta: max token length = 1024
0.00.765.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.173 I llm_load_tensors: offloading output layer to GPU
0.00.765.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.182 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.184 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.299 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.306 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.307 I llama_new_context_with_model: n_batch       = 512
0.01.658.307 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.308 I llama_new_context_with_model: flash_attn    = 0
0.01.658.312 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.313 I llama_new_context_with_model: freq_scale    = 1
0.01.659.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.318 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.318 I llama_new_context_with_model: graph splits = 2
0.01.670.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.375 I 
0.01.747.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.747.509 I perplexity: tokenizing the input ..
0.02.980.006 I perplexity: tokenization took 1232.49 ms
0.02.980.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.535.814 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.049.207 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.051.139 I llama_perf_context_print:        load time =    1444.74 ms
0.05.051.144 I llama_perf_context_print: prompt eval time =    1710.87 ms /  8192 tokens (    0.21 ms per token,  4788.22 tokens per second)
0.05.051.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.051.147 I llama_perf_context_print:       total time =    3303.76 ms /  8193 tokens

real	0m5.358s
user	0m5.114s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.288.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.045 I llama_model_loader: - type  f32:  258 tensors
0.00.327.046 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.726 I llm_load_vocab: special tokens cache size = 25
0.00.424.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.498 I llm_load_print_meta: arch             = gptneox
0.00.424.499 I llm_load_print_meta: vocab type       = BPE
0.00.424.500 I llm_load_print_meta: n_vocab          = 50304
0.00.424.500 I llm_load_print_meta: n_merges         = 50009
0.00.424.501 I llm_load_print_meta: vocab_only       = 0
0.00.424.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.502 I llm_load_print_meta: n_embd           = 2560
0.00.424.502 I llm_load_print_meta: n_layer          = 32
0.00.424.518 I llm_load_print_meta: n_head           = 32
0.00.424.520 I llm_load_print_meta: n_head_kv        = 32
0.00.424.522 I llm_load_print_meta: n_rot            = 20
0.00.424.522 I llm_load_print_meta: n_swa            = 0
0.00.424.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.526 I llm_load_print_meta: n_gqa            = 1
0.00.424.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.535 I llm_load_print_meta: n_ff             = 10240
0.00.424.536 I llm_load_print_meta: n_expert         = 0
0.00.424.536 I llm_load_print_meta: n_expert_used    = 0
0.00.424.537 I llm_load_print_meta: causal attn      = 1
0.00.424.537 I llm_load_print_meta: pooling type     = 0
0.00.424.538 I llm_load_print_meta: rope type        = 2
0.00.424.538 I llm_load_print_meta: rope scaling     = linear
0.00.424.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.540 I llm_load_print_meta: freq_scale_train = 1
0.00.424.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.545 I llm_load_print_meta: model type       = 2.8B
0.00.424.546 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.547 I llm_load_print_meta: model params     = 2.78 B
0.00.424.548 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.548 I llm_load_print_meta: general.name     = 2.8B
0.00.424.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.552 I llm_load_print_meta: max token length = 1024
0.00.618.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.597 I llm_load_tensors: offloading output layer to GPU
0.00.618.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.606 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.618.608 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.153.519 I llama_new_context_with_model: n_seq_max     = 1
0.01.153.525 I llama_new_context_with_model: n_ctx         = 2048
0.01.153.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.153.527 I llama_new_context_with_model: n_batch       = 2048
0.01.153.527 I llama_new_context_with_model: n_ubatch      = 512
0.01.153.528 I llama_new_context_with_model: flash_attn    = 0
0.01.153.533 I llama_new_context_with_model: freq_base     = 10000.0
0.01.153.534 I llama_new_context_with_model: freq_scale    = 1
0.01.154.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.154.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.166.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.166.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.731 I llama_new_context_with_model: graph nodes  = 1287
0.01.166.731 I llama_new_context_with_model: graph splits = 2
0.01.166.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.427 I main: llama threadpool init, n_threads = 1
0.01.235.451 I 
0.01.235.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.235.563 I 
0.01.235.717 I sampler seed: 1234
0.01.235.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.235.755 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.347.989 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22273.04 tokens per second)
0.03.347.991 I llama_perf_context_print:        load time =     946.95 ms
0.03.347.994 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.15 tokens per second)
0.03.347.996 I llama_perf_context_print:        eval time =    2062.86 ms /   255 runs   (    8.09 ms per token,   123.62 tokens per second)
0.03.347.997 I llama_perf_context_print:       total time =    2112.57 ms /   262 tokens

real	0m3.659s
user	0m2.764s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.969 I llama_model_loader: - type  f32:  258 tensors
0.00.316.970 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.774 I llm_load_vocab: special tokens cache size = 25
0.00.411.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.721 I llm_load_print_meta: arch             = gptneox
0.00.411.722 I llm_load_print_meta: vocab type       = BPE
0.00.411.722 I llm_load_print_meta: n_vocab          = 50304
0.00.411.723 I llm_load_print_meta: n_merges         = 50009
0.00.411.723 I llm_load_print_meta: vocab_only       = 0
0.00.411.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.724 I llm_load_print_meta: n_embd           = 2560
0.00.411.725 I llm_load_print_meta: n_layer          = 32
0.00.411.741 I llm_load_print_meta: n_head           = 32
0.00.411.742 I llm_load_print_meta: n_head_kv        = 32
0.00.411.743 I llm_load_print_meta: n_rot            = 20
0.00.411.743 I llm_load_print_meta: n_swa            = 0
0.00.411.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.746 I llm_load_print_meta: n_gqa            = 1
0.00.411.747 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.755 I llm_load_print_meta: n_ff             = 10240
0.00.411.756 I llm_load_print_meta: n_expert         = 0
0.00.411.757 I llm_load_print_meta: n_expert_used    = 0
0.00.411.758 I llm_load_print_meta: causal attn      = 1
0.00.411.758 I llm_load_print_meta: pooling type     = 0
0.00.411.759 I llm_load_print_meta: rope type        = 2
0.00.411.760 I llm_load_print_meta: rope scaling     = linear
0.00.411.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.763 I llm_load_print_meta: freq_scale_train = 1
0.00.411.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.767 I llm_load_print_meta: model type       = 2.8B
0.00.411.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.769 I llm_load_print_meta: model params     = 2.78 B
0.00.411.770 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.770 I llm_load_print_meta: general.name     = 2.8B
0.00.411.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.779 I llm_load_print_meta: max token length = 1024
0.00.598.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.371 I llm_load_tensors: offloading output layer to GPU
0.00.598.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.380 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.381 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.783 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.790 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.791 I llama_new_context_with_model: n_batch       = 512
0.01.070.791 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.792 I llama_new_context_with_model: flash_attn    = 0
0.01.070.797 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.798 I llama_new_context_with_model: freq_scale    = 1
0.01.072.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.645 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.646 I llama_new_context_with_model: graph splits = 2
0.01.082.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.097 I 
0.01.150.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.150.220 I perplexity: tokenizing the input ..
0.02.366.683 I perplexity: tokenization took 1216.45 ms
0.02.367.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.978.975 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.617.256 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.618.988 I llama_perf_context_print:        load time =     864.32 ms
0.04.618.991 I llama_perf_context_print: prompt eval time =    1882.79 ms /  8192 tokens (    0.23 ms per token,  4350.98 tokens per second)
0.04.618.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.996 I llama_perf_context_print:       total time =    3468.89 ms /  8193 tokens

real	0m4.929s
user	0m4.764s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.423 I llama_model_loader: - type  f32:  258 tensors
0.00.310.424 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.269 I llm_load_vocab: special tokens cache size = 25
0.00.397.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.036 I llm_load_print_meta: arch             = gptneox
0.00.397.037 I llm_load_print_meta: vocab type       = BPE
0.00.397.038 I llm_load_print_meta: n_vocab          = 50304
0.00.397.039 I llm_load_print_meta: n_merges         = 50009
0.00.397.039 I llm_load_print_meta: vocab_only       = 0
0.00.397.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.040 I llm_load_print_meta: n_embd           = 2560
0.00.397.041 I llm_load_print_meta: n_layer          = 32
0.00.397.052 I llm_load_print_meta: n_head           = 32
0.00.397.053 I llm_load_print_meta: n_head_kv        = 32
0.00.397.053 I llm_load_print_meta: n_rot            = 20
0.00.397.054 I llm_load_print_meta: n_swa            = 0
0.00.397.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.056 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.057 I llm_load_print_meta: n_gqa            = 1
0.00.397.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.068 I llm_load_print_meta: n_ff             = 10240
0.00.397.069 I llm_load_print_meta: n_expert         = 0
0.00.397.070 I llm_load_print_meta: n_expert_used    = 0
0.00.397.070 I llm_load_print_meta: causal attn      = 1
0.00.397.071 I llm_load_print_meta: pooling type     = 0
0.00.397.072 I llm_load_print_meta: rope type        = 2
0.00.397.072 I llm_load_print_meta: rope scaling     = linear
0.00.397.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.079 I llm_load_print_meta: freq_scale_train = 1
0.00.397.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.083 I llm_load_print_meta: model type       = 2.8B
0.00.397.084 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.085 I llm_load_print_meta: model params     = 2.78 B
0.00.397.086 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.086 I llm_load_print_meta: general.name     = 2.8B
0.00.397.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.092 I llm_load_print_meta: max token length = 1024
0.00.497.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.341 I llm_load_tensors: offloading output layer to GPU
0.00.497.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.351 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.352 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.051 I llama_new_context_with_model: n_batch       = 2048
0.00.793.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.053 I llama_new_context_with_model: flash_attn    = 0
0.00.793.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.060 I llama_new_context_with_model: freq_scale    = 1
0.00.794.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.703 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.907 I llama_new_context_with_model: graph splits = 2
0.00.806.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.504 I main: llama threadpool init, n_threads = 1
0.00.878.529 I 
0.00.878.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.878.632 I 
0.00.878.788 I sampler seed: 1234
0.00.878.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.810 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.608 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22635.34 tokens per second)
0.02.537.611 I llama_perf_context_print:        load time =     599.42 ms
0.02.537.613 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.02 tokens per second)
0.02.537.615 I llama_perf_context_print:        eval time =    1610.08 ms /   255 runs   (    6.31 ms per token,   158.38 tokens per second)
0.02.537.616 I llama_perf_context_print:       total time =    1659.11 ms /   262 tokens

real	0m2.827s
user	0m2.146s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.223 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.588 I llama_model_loader: - type  f32:  258 tensors
0.00.323.589 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.172 I llm_load_vocab: special tokens cache size = 25
0.00.411.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.016 I llm_load_print_meta: arch             = gptneox
0.00.411.017 I llm_load_print_meta: vocab type       = BPE
0.00.411.018 I llm_load_print_meta: n_vocab          = 50304
0.00.411.020 I llm_load_print_meta: n_merges         = 50009
0.00.411.021 I llm_load_print_meta: vocab_only       = 0
0.00.411.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.022 I llm_load_print_meta: n_embd           = 2560
0.00.411.023 I llm_load_print_meta: n_layer          = 32
0.00.411.033 I llm_load_print_meta: n_head           = 32
0.00.411.035 I llm_load_print_meta: n_head_kv        = 32
0.00.411.035 I llm_load_print_meta: n_rot            = 20
0.00.411.036 I llm_load_print_meta: n_swa            = 0
0.00.411.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.037 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.039 I llm_load_print_meta: n_gqa            = 1
0.00.411.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.042 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.047 I llm_load_print_meta: n_ff             = 10240
0.00.411.048 I llm_load_print_meta: n_expert         = 0
0.00.411.049 I llm_load_print_meta: n_expert_used    = 0
0.00.411.049 I llm_load_print_meta: causal attn      = 1
0.00.411.050 I llm_load_print_meta: pooling type     = 0
0.00.411.050 I llm_load_print_meta: rope type        = 2
0.00.411.050 I llm_load_print_meta: rope scaling     = linear
0.00.411.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.053 I llm_load_print_meta: freq_scale_train = 1
0.00.411.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.057 I llm_load_print_meta: model type       = 2.8B
0.00.411.058 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.059 I llm_load_print_meta: model params     = 2.78 B
0.00.411.060 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.063 I llm_load_print_meta: general.name     = 2.8B
0.00.411.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.068 I llm_load_print_meta: max token length = 1024
0.00.515.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.466 I llm_load_tensors: offloading output layer to GPU
0.00.515.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.476 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.477 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.848 I llama_new_context_with_model: n_batch       = 512
0.00.778.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.849 I llama_new_context_with_model: flash_attn    = 0
0.00.778.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.856 I llama_new_context_with_model: freq_scale    = 1
0.00.780.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.965 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.965 I llama_new_context_with_model: graph splits = 2
0.00.790.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.972 I 
0.00.856.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.093 I perplexity: tokenizing the input ..
0.02.111.691 I perplexity: tokenization took 1255.59 ms
0.02.112.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.258 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.520.975 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.522.577 I llama_perf_context_print:        load time =     563.73 ms
0.04.522.581 I llama_perf_context_print: prompt eval time =    2053.75 ms /  8192 tokens (    0.25 ms per token,  3988.80 tokens per second)
0.04.522.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.584 I llama_perf_context_print:       total time =    3666.60 ms /  8193 tokens

real	0m4.833s
user	0m4.854s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.294.180 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.329 I llama_model_loader: - type  f32:  258 tensors
0.00.327.330 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.817 I llm_load_vocab: special tokens cache size = 25
0.00.415.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.737 I llm_load_print_meta: arch             = gptneox
0.00.415.738 I llm_load_print_meta: vocab type       = BPE
0.00.415.738 I llm_load_print_meta: n_vocab          = 50304
0.00.415.739 I llm_load_print_meta: n_merges         = 50009
0.00.415.739 I llm_load_print_meta: vocab_only       = 0
0.00.415.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.741 I llm_load_print_meta: n_embd           = 2560
0.00.415.741 I llm_load_print_meta: n_layer          = 32
0.00.415.754 I llm_load_print_meta: n_head           = 32
0.00.415.755 I llm_load_print_meta: n_head_kv        = 32
0.00.415.756 I llm_load_print_meta: n_rot            = 20
0.00.415.756 I llm_load_print_meta: n_swa            = 0
0.00.415.757 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.757 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.759 I llm_load_print_meta: n_gqa            = 1
0.00.415.760 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.761 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.766 I llm_load_print_meta: n_ff             = 10240
0.00.415.768 I llm_load_print_meta: n_expert         = 0
0.00.415.768 I llm_load_print_meta: n_expert_used    = 0
0.00.415.768 I llm_load_print_meta: causal attn      = 1
0.00.415.769 I llm_load_print_meta: pooling type     = 0
0.00.415.769 I llm_load_print_meta: rope type        = 2
0.00.415.770 I llm_load_print_meta: rope scaling     = linear
0.00.415.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.772 I llm_load_print_meta: freq_scale_train = 1
0.00.415.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.778 I llm_load_print_meta: model type       = 2.8B
0.00.415.779 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.780 I llm_load_print_meta: model params     = 2.78 B
0.00.415.780 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.781 I llm_load_print_meta: general.name     = 2.8B
0.00.415.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.785 I llm_load_print_meta: max token length = 1024
0.00.526.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.595 I llm_load_tensors: offloading output layer to GPU
0.00.526.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.605 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.606 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.437 I llama_new_context_with_model: n_batch       = 2048
0.00.849.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.438 I llama_new_context_with_model: flash_attn    = 0
0.00.849.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.444 I llama_new_context_with_model: freq_scale    = 1
0.00.850.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.181 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.181 I llama_new_context_with_model: graph splits = 2
0.00.862.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.694 I main: llama threadpool init, n_threads = 1
0.00.930.716 I 
0.00.930.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.819 I 
0.00.930.974 I sampler seed: 1234
0.00.930.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.995 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.631.613 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.02.631.616 I llama_perf_context_print:        load time =     636.49 ms
0.02.631.618 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.631.620 I llama_perf_context_print:        eval time =    1651.89 ms /   255 runs   (    6.48 ms per token,   154.37 tokens per second)
0.02.631.624 I llama_perf_context_print:       total time =    1700.93 ms /   262 tokens

real	0m2.958s
user	0m2.192s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.474 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.780 I llama_model_loader: - type  f32:  258 tensors
0.00.319.781 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.171 I llm_load_vocab: special tokens cache size = 25
0.00.408.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.582 I llm_load_print_meta: arch             = gptneox
0.00.408.583 I llm_load_print_meta: vocab type       = BPE
0.00.408.585 I llm_load_print_meta: n_vocab          = 50304
0.00.408.586 I llm_load_print_meta: n_merges         = 50009
0.00.408.587 I llm_load_print_meta: vocab_only       = 0
0.00.408.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.588 I llm_load_print_meta: n_embd           = 2560
0.00.408.588 I llm_load_print_meta: n_layer          = 32
0.00.408.603 I llm_load_print_meta: n_head           = 32
0.00.408.604 I llm_load_print_meta: n_head_kv        = 32
0.00.408.605 I llm_load_print_meta: n_rot            = 20
0.00.408.606 I llm_load_print_meta: n_swa            = 0
0.00.408.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.609 I llm_load_print_meta: n_gqa            = 1
0.00.408.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.622 I llm_load_print_meta: n_ff             = 10240
0.00.408.622 I llm_load_print_meta: n_expert         = 0
0.00.408.623 I llm_load_print_meta: n_expert_used    = 0
0.00.408.624 I llm_load_print_meta: causal attn      = 1
0.00.408.624 I llm_load_print_meta: pooling type     = 0
0.00.408.625 I llm_load_print_meta: rope type        = 2
0.00.408.625 I llm_load_print_meta: rope scaling     = linear
0.00.408.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.628 I llm_load_print_meta: freq_scale_train = 1
0.00.408.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.632 I llm_load_print_meta: model type       = 2.8B
0.00.408.633 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.634 I llm_load_print_meta: model params     = 2.78 B
0.00.408.635 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.635 I llm_load_print_meta: general.name     = 2.8B
0.00.408.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.642 I llm_load_print_meta: max token length = 1024
0.00.529.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.003 I llm_load_tensors: offloading output layer to GPU
0.00.530.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.013 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.014 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.529 I llama_new_context_with_model: n_batch       = 512
0.00.820.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.531 I llama_new_context_with_model: flash_attn    = 0
0.00.820.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.537 I llama_new_context_with_model: freq_scale    = 1
0.00.821.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.414 I llama_new_context_with_model: graph splits = 2
0.00.832.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.750 I 
0.00.899.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.871 I perplexity: tokenizing the input ..
0.02.144.255 I perplexity: tokenization took 1244.37 ms
0.02.144.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.040 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.607.974 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.609.559 I llama_perf_context_print:        load time =     611.26 ms
0.04.609.563 I llama_perf_context_print: prompt eval time =    2081.14 ms /  8192 tokens (    0.25 ms per token,  3936.31 tokens per second)
0.04.609.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.566 I llama_perf_context_print:       total time =    3709.81 ms /  8193 tokens

real	0m4.930s
user	0m4.969s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.275.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.687 I llama_model_loader: - type  f32:  258 tensors
0.00.307.688 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.877 I llm_load_vocab: special tokens cache size = 25
0.00.401.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.703 I llm_load_print_meta: arch             = gptneox
0.00.401.704 I llm_load_print_meta: vocab type       = BPE
0.00.401.705 I llm_load_print_meta: n_vocab          = 50304
0.00.401.705 I llm_load_print_meta: n_merges         = 50009
0.00.401.706 I llm_load_print_meta: vocab_only       = 0
0.00.401.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.711 I llm_load_print_meta: n_embd           = 2560
0.00.401.711 I llm_load_print_meta: n_layer          = 32
0.00.401.726 I llm_load_print_meta: n_head           = 32
0.00.401.727 I llm_load_print_meta: n_head_kv        = 32
0.00.401.728 I llm_load_print_meta: n_rot            = 20
0.00.401.729 I llm_load_print_meta: n_swa            = 0
0.00.401.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.732 I llm_load_print_meta: n_gqa            = 1
0.00.401.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.735 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.742 I llm_load_print_meta: n_ff             = 10240
0.00.401.742 I llm_load_print_meta: n_expert         = 0
0.00.401.743 I llm_load_print_meta: n_expert_used    = 0
0.00.401.743 I llm_load_print_meta: causal attn      = 1
0.00.401.744 I llm_load_print_meta: pooling type     = 0
0.00.401.744 I llm_load_print_meta: rope type        = 2
0.00.401.744 I llm_load_print_meta: rope scaling     = linear
0.00.401.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.747 I llm_load_print_meta: freq_scale_train = 1
0.00.401.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.751 I llm_load_print_meta: model type       = 2.8B
0.00.401.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.753 I llm_load_print_meta: model params     = 2.78 B
0.00.401.754 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.754 I llm_load_print_meta: general.name     = 2.8B
0.00.401.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.759 I llm_load_print_meta: max token length = 1024
0.00.520.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.821 I llm_load_tensors: offloading output layer to GPU
0.00.520.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.831 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.832 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.183 I llama_new_context_with_model: n_batch       = 2048
0.00.872.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.184 I llama_new_context_with_model: flash_attn    = 0
0.00.872.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.193 I llama_new_context_with_model: freq_scale    = 1
0.00.873.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.063 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.074 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.075 I llama_new_context_with_model: graph splits = 2
0.00.886.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.813 I main: llama threadpool init, n_threads = 1
0.00.953.841 I 
0.00.953.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.941 I 
0.00.954.101 I sampler seed: 1234
0.00.954.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.128 I 
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

0.02.735.487 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.735.490 I llama_perf_context_print:        load time =     678.26 ms
0.02.735.492 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.17 tokens per second)
0.02.735.493 I llama_perf_context_print:        eval time =    1735.68 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.735.494 I llama_perf_context_print:       total time =    1781.68 ms /   262 tokens

real	0m3.030s
user	0m2.293s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.219 I llama_model_loader: - type  f32:  258 tensors
0.00.332.220 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.957 I llm_load_vocab: special tokens cache size = 25
0.00.429.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.661 I llm_load_print_meta: arch             = gptneox
0.00.429.662 I llm_load_print_meta: vocab type       = BPE
0.00.429.663 I llm_load_print_meta: n_vocab          = 50304
0.00.429.663 I llm_load_print_meta: n_merges         = 50009
0.00.429.664 I llm_load_print_meta: vocab_only       = 0
0.00.429.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.665 I llm_load_print_meta: n_embd           = 2560
0.00.429.665 I llm_load_print_meta: n_layer          = 32
0.00.429.683 I llm_load_print_meta: n_head           = 32
0.00.429.684 I llm_load_print_meta: n_head_kv        = 32
0.00.429.685 I llm_load_print_meta: n_rot            = 20
0.00.429.685 I llm_load_print_meta: n_swa            = 0
0.00.429.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.689 I llm_load_print_meta: n_gqa            = 1
0.00.429.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.698 I llm_load_print_meta: n_ff             = 10240
0.00.429.698 I llm_load_print_meta: n_expert         = 0
0.00.429.699 I llm_load_print_meta: n_expert_used    = 0
0.00.429.700 I llm_load_print_meta: causal attn      = 1
0.00.429.701 I llm_load_print_meta: pooling type     = 0
0.00.429.701 I llm_load_print_meta: rope type        = 2
0.00.429.702 I llm_load_print_meta: rope scaling     = linear
0.00.429.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.704 I llm_load_print_meta: freq_scale_train = 1
0.00.429.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.710 I llm_load_print_meta: model type       = 2.8B
0.00.429.711 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.712 I llm_load_print_meta: model params     = 2.78 B
0.00.429.713 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.713 I llm_load_print_meta: general.name     = 2.8B
0.00.429.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.719 I llm_load_print_meta: max token length = 1024
0.00.561.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.505 I llm_load_tensors: offloading output layer to GPU
0.00.561.505 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.514 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.561.515 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.904.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.775 I llama_new_context_with_model: n_batch       = 512
0.00.904.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.776 I llama_new_context_with_model: flash_attn    = 0
0.00.904.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.782 I llama_new_context_with_model: freq_scale    = 1
0.00.906.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.548 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.548 I llama_new_context_with_model: graph splits = 2
0.00.918.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.191 I 
0.00.989.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.319 I perplexity: tokenizing the input ..
0.02.280.059 I perplexity: tokenization took 1290.73 ms
0.02.280.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.419 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.545.867 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.547.474 I llama_perf_context_print:        load time =     690.67 ms
0.04.547.478 I llama_perf_context_print: prompt eval time =    1902.27 ms /  8192 tokens (    0.23 ms per token,  4306.45 tokens per second)
0.04.547.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.481 I llama_perf_context_print:       total time =    3558.28 ms /  8193 tokens

real	0m4.851s
user	0m4.748s
sys	0m1.079s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.279.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.676 I llama_model_loader: - type  f32:  258 tensors
0.00.310.677 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.636 I llm_load_vocab: special tokens cache size = 25
0.00.398.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.529 I llm_load_print_meta: arch             = gptneox
0.00.398.530 I llm_load_print_meta: vocab type       = BPE
0.00.398.530 I llm_load_print_meta: n_vocab          = 50304
0.00.398.531 I llm_load_print_meta: n_merges         = 50009
0.00.398.542 I llm_load_print_meta: vocab_only       = 0
0.00.398.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.543 I llm_load_print_meta: n_embd           = 2560
0.00.398.544 I llm_load_print_meta: n_layer          = 32
0.00.398.557 I llm_load_print_meta: n_head           = 32
0.00.398.559 I llm_load_print_meta: n_head_kv        = 32
0.00.398.559 I llm_load_print_meta: n_rot            = 20
0.00.398.560 I llm_load_print_meta: n_swa            = 0
0.00.398.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.562 I llm_load_print_meta: n_gqa            = 1
0.00.398.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.573 I llm_load_print_meta: n_ff             = 10240
0.00.398.573 I llm_load_print_meta: n_expert         = 0
0.00.398.575 I llm_load_print_meta: n_expert_used    = 0
0.00.398.575 I llm_load_print_meta: causal attn      = 1
0.00.398.576 I llm_load_print_meta: pooling type     = 0
0.00.398.576 I llm_load_print_meta: rope type        = 2
0.00.398.577 I llm_load_print_meta: rope scaling     = linear
0.00.398.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.579 I llm_load_print_meta: freq_scale_train = 1
0.00.398.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.584 I llm_load_print_meta: model type       = 2.8B
0.00.398.586 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.587 I llm_load_print_meta: model params     = 2.78 B
0.00.398.588 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.588 I llm_load_print_meta: general.name     = 2.8B
0.00.398.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.593 I llm_load_print_meta: max token length = 1024
0.00.527.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.983 I llm_load_tensors: offloading output layer to GPU
0.00.527.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.992 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.994 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.196 I llama_new_context_with_model: n_batch       = 2048
0.00.907.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.198 I llama_new_context_with_model: flash_attn    = 0
0.00.907.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.204 I llama_new_context_with_model: freq_scale    = 1
0.00.908.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.537 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.180 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.192 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.193 I llama_new_context_with_model: graph splits = 2
0.00.920.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.848 I main: llama threadpool init, n_threads = 1
0.00.988.868 I 
0.00.988.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.988.966 I 
0.00.989.115 I sampler seed: 1234
0.00.989.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.138 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.583 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.790.586 I llama_perf_context_print:        load time =     709.20 ms
0.02.790.588 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.790.590 I llama_perf_context_print:        eval time =    1753.58 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.790.591 I llama_perf_context_print:       total time =    1801.74 ms /   262 tokens

real	0m3.087s
user	0m2.316s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.805 I llama_model_loader: - type  f32:  258 tensors
0.00.309.806 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.061 I llm_load_vocab: special tokens cache size = 25
0.00.408.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.198 I llm_load_print_meta: arch             = gptneox
0.00.408.199 I llm_load_print_meta: vocab type       = BPE
0.00.408.200 I llm_load_print_meta: n_vocab          = 50304
0.00.408.200 I llm_load_print_meta: n_merges         = 50009
0.00.408.201 I llm_load_print_meta: vocab_only       = 0
0.00.408.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.202 I llm_load_print_meta: n_embd           = 2560
0.00.408.203 I llm_load_print_meta: n_layer          = 32
0.00.408.222 I llm_load_print_meta: n_head           = 32
0.00.408.223 I llm_load_print_meta: n_head_kv        = 32
0.00.408.224 I llm_load_print_meta: n_rot            = 20
0.00.408.224 I llm_load_print_meta: n_swa            = 0
0.00.408.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.226 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.229 I llm_load_print_meta: n_gqa            = 1
0.00.408.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.238 I llm_load_print_meta: n_ff             = 10240
0.00.408.238 I llm_load_print_meta: n_expert         = 0
0.00.408.239 I llm_load_print_meta: n_expert_used    = 0
0.00.408.239 I llm_load_print_meta: causal attn      = 1
0.00.408.240 I llm_load_print_meta: pooling type     = 0
0.00.408.242 I llm_load_print_meta: rope type        = 2
0.00.408.243 I llm_load_print_meta: rope scaling     = linear
0.00.408.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.245 I llm_load_print_meta: freq_scale_train = 1
0.00.408.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.250 I llm_load_print_meta: model type       = 2.8B
0.00.408.251 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.252 I llm_load_print_meta: model params     = 2.78 B
0.00.408.253 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.254 I llm_load_print_meta: general.name     = 2.8B
0.00.408.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.260 I llm_load_print_meta: max token length = 1024
0.00.543.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.897 I llm_load_tensors: offloading output layer to GPU
0.00.543.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.906 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.908 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.819 I llama_new_context_with_model: n_batch       = 512
0.00.888.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.820 I llama_new_context_with_model: flash_attn    = 0
0.00.888.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.827 I llama_new_context_with_model: freq_scale    = 1
0.00.890.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.908 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.908 I llama_new_context_with_model: graph splits = 2
0.00.900.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.784 I 
0.00.966.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.966.913 I perplexity: tokenizing the input ..
0.02.222.344 I perplexity: tokenization took 1255.42 ms
0.02.222.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.115 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.486.585 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.488.320 I llama_perf_context_print:        load time =     688.38 ms
0.04.488.323 I llama_perf_context_print: prompt eval time =    1910.04 ms /  8192 tokens (    0.23 ms per token,  4288.91 tokens per second)
0.04.488.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.326 I llama_perf_context_print:       total time =    3521.53 ms /  8193 tokens

real	0m4.796s
user	0m4.726s
sys	0m1.042s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.865 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.184 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.281.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.290 I llama_model_loader: - type  f32:  258 tensors
0.00.312.291 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.291 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.197 I llm_load_vocab: special tokens cache size = 25
0.00.400.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.149 I llm_load_print_meta: arch             = gptneox
0.00.400.150 I llm_load_print_meta: vocab type       = BPE
0.00.400.151 I llm_load_print_meta: n_vocab          = 50304
0.00.400.151 I llm_load_print_meta: n_merges         = 50009
0.00.400.152 I llm_load_print_meta: vocab_only       = 0
0.00.400.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.153 I llm_load_print_meta: n_embd           = 2560
0.00.400.153 I llm_load_print_meta: n_layer          = 32
0.00.400.167 I llm_load_print_meta: n_head           = 32
0.00.400.169 I llm_load_print_meta: n_head_kv        = 32
0.00.400.169 I llm_load_print_meta: n_rot            = 20
0.00.400.170 I llm_load_print_meta: n_swa            = 0
0.00.400.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.172 I llm_load_print_meta: n_gqa            = 1
0.00.400.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.181 I llm_load_print_meta: n_ff             = 10240
0.00.400.182 I llm_load_print_meta: n_expert         = 0
0.00.400.182 I llm_load_print_meta: n_expert_used    = 0
0.00.400.182 I llm_load_print_meta: causal attn      = 1
0.00.400.183 I llm_load_print_meta: pooling type     = 0
0.00.400.183 I llm_load_print_meta: rope type        = 2
0.00.400.185 I llm_load_print_meta: rope scaling     = linear
0.00.400.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.187 I llm_load_print_meta: freq_scale_train = 1
0.00.400.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.192 I llm_load_print_meta: model type       = 2.8B
0.00.400.193 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.194 I llm_load_print_meta: model params     = 2.78 B
0.00.400.195 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.199 I llm_load_print_meta: general.name     = 2.8B
0.00.400.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.203 I llm_load_print_meta: max token length = 1024
0.00.469.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.525 I llm_load_tensors: offloading output layer to GPU
0.00.469.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.534 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.536 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.409 I llama_new_context_with_model: n_batch       = 2048
0.00.677.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.410 I llama_new_context_with_model: flash_attn    = 0
0.00.677.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.417 I llama_new_context_with_model: freq_scale    = 1
0.00.678.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.698 I llama_new_context_with_model: graph splits = 2
0.00.689.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.774 I main: llama threadpool init, n_threads = 1
0.00.758.796 I 
0.00.758.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.758.893 I 
0.00.759.046 I sampler seed: 1234
0.00.759.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.070 I 
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



0.02.632.127 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.632.130 I llama_perf_context_print:        load time =     477.63 ms
0.02.632.133 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.87 tokens per second)
0.02.632.135 I llama_perf_context_print:        eval time =    1821.88 ms /   255 runs   (    7.14 ms per token,   139.97 tokens per second)
0.02.632.136 I llama_perf_context_print:       total time =    1873.36 ms /   262 tokens

real	0m2.932s
user	0m2.271s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.641 I llama_model_loader: - type  f32:  258 tensors
0.00.320.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.884 I llm_load_vocab: special tokens cache size = 25
0.00.414.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.738 I llm_load_print_meta: arch             = gptneox
0.00.414.739 I llm_load_print_meta: vocab type       = BPE
0.00.414.740 I llm_load_print_meta: n_vocab          = 50304
0.00.414.742 I llm_load_print_meta: n_merges         = 50009
0.00.414.744 I llm_load_print_meta: vocab_only       = 0
0.00.414.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.745 I llm_load_print_meta: n_embd           = 2560
0.00.414.745 I llm_load_print_meta: n_layer          = 32
0.00.414.760 I llm_load_print_meta: n_head           = 32
0.00.414.761 I llm_load_print_meta: n_head_kv        = 32
0.00.414.762 I llm_load_print_meta: n_rot            = 20
0.00.414.763 I llm_load_print_meta: n_swa            = 0
0.00.414.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.765 I llm_load_print_meta: n_gqa            = 1
0.00.414.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.775 I llm_load_print_meta: n_ff             = 10240
0.00.414.776 I llm_load_print_meta: n_expert         = 0
0.00.414.777 I llm_load_print_meta: n_expert_used    = 0
0.00.414.778 I llm_load_print_meta: causal attn      = 1
0.00.414.778 I llm_load_print_meta: pooling type     = 0
0.00.414.779 I llm_load_print_meta: rope type        = 2
0.00.414.779 I llm_load_print_meta: rope scaling     = linear
0.00.414.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.781 I llm_load_print_meta: freq_scale_train = 1
0.00.414.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.786 I llm_load_print_meta: model type       = 2.8B
0.00.414.787 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.788 I llm_load_print_meta: model params     = 2.78 B
0.00.414.788 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.789 I llm_load_print_meta: general.name     = 2.8B
0.00.414.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.797 I llm_load_print_meta: max token length = 1024
0.00.483.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.199 I llm_load_tensors: offloading output layer to GPU
0.00.483.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.209 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.210 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.551 I llama_new_context_with_model: n_batch       = 512
0.00.670.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.552 I llama_new_context_with_model: flash_attn    = 0
0.00.670.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.560 I llama_new_context_with_model: freq_scale    = 1
0.00.671.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.301 I llama_new_context_with_model: graph splits = 2
0.00.683.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.622 I 
0.00.750.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.750.742 I perplexity: tokenizing the input ..
0.01.982.533 I perplexity: tokenization took 1231.78 ms
0.01.982.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.642 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.335.440 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.337.267 I llama_perf_context_print:        load time =     467.52 ms
0.04.337.270 I llama_perf_context_print: prompt eval time =    1996.04 ms /  8192 tokens (    0.24 ms per token,  4104.13 tokens per second)
0.04.337.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.273 I llama_perf_context_print:       total time =    3586.64 ms /  8193 tokens

real	0m4.637s
user	0m4.742s
sys	0m0.877s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.279.652 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.733 I llama_model_loader: - type  f32:  258 tensors
0.00.310.734 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.734 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.735 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.144 I llm_load_vocab: special tokens cache size = 25
0.00.399.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.078 I llm_load_print_meta: arch             = gptneox
0.00.399.079 I llm_load_print_meta: vocab type       = BPE
0.00.399.079 I llm_load_print_meta: n_vocab          = 50304
0.00.399.080 I llm_load_print_meta: n_merges         = 50009
0.00.399.081 I llm_load_print_meta: vocab_only       = 0
0.00.399.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.084 I llm_load_print_meta: n_embd           = 2560
0.00.399.085 I llm_load_print_meta: n_layer          = 32
0.00.399.099 I llm_load_print_meta: n_head           = 32
0.00.399.100 I llm_load_print_meta: n_head_kv        = 32
0.00.399.101 I llm_load_print_meta: n_rot            = 20
0.00.399.102 I llm_load_print_meta: n_swa            = 0
0.00.399.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.103 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.104 I llm_load_print_meta: n_gqa            = 1
0.00.399.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.114 I llm_load_print_meta: n_ff             = 10240
0.00.399.115 I llm_load_print_meta: n_expert         = 0
0.00.399.115 I llm_load_print_meta: n_expert_used    = 0
0.00.399.115 I llm_load_print_meta: causal attn      = 1
0.00.399.116 I llm_load_print_meta: pooling type     = 0
0.00.399.117 I llm_load_print_meta: rope type        = 2
0.00.399.118 I llm_load_print_meta: rope scaling     = linear
0.00.399.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.121 I llm_load_print_meta: freq_scale_train = 1
0.00.399.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.125 I llm_load_print_meta: model type       = 2.8B
0.00.399.126 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.127 I llm_load_print_meta: model params     = 2.78 B
0.00.399.128 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.129 I llm_load_print_meta: general.name     = 2.8B
0.00.399.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.134 I llm_load_print_meta: max token length = 1024
0.00.491.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.637 I llm_load_tensors: offloading output layer to GPU
0.00.491.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.646 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.647 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.474 I llama_new_context_with_model: n_batch       = 2048
0.00.768.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.475 I llama_new_context_with_model: flash_attn    = 0
0.00.768.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.483 I llama_new_context_with_model: freq_scale    = 1
0.00.769.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.073 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.073 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.074 I llama_new_context_with_model: graph splits = 2
0.00.781.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.923 I main: llama threadpool init, n_threads = 1
0.00.854.945 I 
0.00.855.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.049 I 
0.00.855.189 I sampler seed: 1234
0.00.855.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.210 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.701.767 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.701.770 I llama_perf_context_print:        load time =     575.25 ms
0.02.701.772 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.701.775 I llama_perf_context_print:        eval time =    1797.61 ms /   255 runs   (    7.05 ms per token,   141.86 tokens per second)
0.02.701.777 I llama_perf_context_print:       total time =    1846.85 ms /   262 tokens

real	0m2.992s
user	0m2.273s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.059 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.102 I llama_model_loader: - type  f32:  258 tensors
0.00.317.103 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.104 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.746 I llm_load_vocab: special tokens cache size = 25
0.00.405.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.604 I llm_load_print_meta: arch             = gptneox
0.00.405.605 I llm_load_print_meta: vocab type       = BPE
0.00.405.606 I llm_load_print_meta: n_vocab          = 50304
0.00.405.608 I llm_load_print_meta: n_merges         = 50009
0.00.405.609 I llm_load_print_meta: vocab_only       = 0
0.00.405.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.610 I llm_load_print_meta: n_embd           = 2560
0.00.405.610 I llm_load_print_meta: n_layer          = 32
0.00.405.624 I llm_load_print_meta: n_head           = 32
0.00.405.626 I llm_load_print_meta: n_head_kv        = 32
0.00.405.626 I llm_load_print_meta: n_rot            = 20
0.00.405.627 I llm_load_print_meta: n_swa            = 0
0.00.405.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.630 I llm_load_print_meta: n_gqa            = 1
0.00.405.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.640 I llm_load_print_meta: n_ff             = 10240
0.00.405.640 I llm_load_print_meta: n_expert         = 0
0.00.405.640 I llm_load_print_meta: n_expert_used    = 0
0.00.405.641 I llm_load_print_meta: causal attn      = 1
0.00.405.641 I llm_load_print_meta: pooling type     = 0
0.00.405.642 I llm_load_print_meta: rope type        = 2
0.00.405.643 I llm_load_print_meta: rope scaling     = linear
0.00.405.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.645 I llm_load_print_meta: freq_scale_train = 1
0.00.405.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.651 I llm_load_print_meta: model type       = 2.8B
0.00.405.652 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.653 I llm_load_print_meta: model params     = 2.78 B
0.00.405.657 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.657 I llm_load_print_meta: general.name     = 2.8B
0.00.405.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.664 I llm_load_print_meta: max token length = 1024
0.00.498.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.108 I llm_load_tensors: offloading output layer to GPU
0.00.498.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.117 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.119 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.441 I llama_new_context_with_model: n_batch       = 512
0.00.758.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.443 I llama_new_context_with_model: flash_attn    = 0
0.00.758.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.449 I llama_new_context_with_model: freq_scale    = 1
0.00.759.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.336 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.336 I llama_new_context_with_model: graph splits = 2
0.00.771.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.186 I 
0.00.838.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.838.302 I perplexity: tokenizing the input ..
0.02.111.954 I perplexity: tokenization took 1273.64 ms
0.02.112.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.008 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.523.209 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.524.799 I llama_perf_context_print:        load time =     552.30 ms
0.04.524.802 I llama_perf_context_print: prompt eval time =    2051.38 ms /  8192 tokens (    0.25 ms per token,  3993.41 tokens per second)
0.04.524.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.805 I llama_perf_context_print:       total time =    3686.61 ms /  8193 tokens

real	0m4.833s
user	0m4.820s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.839 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.238 I llama_model_loader: - type  f32:  258 tensors
0.00.318.239 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.240 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.240 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.630 I llm_load_vocab: special tokens cache size = 25
0.00.407.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.503 I llm_load_print_meta: arch             = gptneox
0.00.407.505 I llm_load_print_meta: vocab type       = BPE
0.00.407.506 I llm_load_print_meta: n_vocab          = 50304
0.00.407.506 I llm_load_print_meta: n_merges         = 50009
0.00.407.507 I llm_load_print_meta: vocab_only       = 0
0.00.407.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.507 I llm_load_print_meta: n_embd           = 2560
0.00.407.508 I llm_load_print_meta: n_layer          = 32
0.00.407.523 I llm_load_print_meta: n_head           = 32
0.00.407.524 I llm_load_print_meta: n_head_kv        = 32
0.00.407.525 I llm_load_print_meta: n_rot            = 20
0.00.407.525 I llm_load_print_meta: n_swa            = 0
0.00.407.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.527 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.528 I llm_load_print_meta: n_gqa            = 1
0.00.407.530 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.531 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.540 I llm_load_print_meta: n_ff             = 10240
0.00.407.541 I llm_load_print_meta: n_expert         = 0
0.00.407.541 I llm_load_print_meta: n_expert_used    = 0
0.00.407.542 I llm_load_print_meta: causal attn      = 1
0.00.407.542 I llm_load_print_meta: pooling type     = 0
0.00.407.543 I llm_load_print_meta: rope type        = 2
0.00.407.544 I llm_load_print_meta: rope scaling     = linear
0.00.407.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.547 I llm_load_print_meta: freq_scale_train = 1
0.00.407.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.551 I llm_load_print_meta: model type       = 2.8B
0.00.407.552 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.553 I llm_load_print_meta: model params     = 2.78 B
0.00.407.554 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.555 I llm_load_print_meta: general.name     = 2.8B
0.00.407.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.561 I llm_load_print_meta: max token length = 1024
0.00.518.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.400 I llm_load_tensors: offloading output layer to GPU
0.00.518.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.409 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.410 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.708 I llama_new_context_with_model: n_batch       = 2048
0.00.850.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.709 I llama_new_context_with_model: flash_attn    = 0
0.00.850.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.715 I llama_new_context_with_model: freq_scale    = 1
0.00.851.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.342 I llama_new_context_with_model: graph splits = 2
0.00.863.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.988 I main: llama threadpool init, n_threads = 1
0.00.931.010 I 
0.00.931.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.931.115 I 
0.00.931.320 I sampler seed: 1234
0.00.931.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.357 I 
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

0.02.703.583 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.703.589 I llama_perf_context_print:        load time =     644.13 ms
0.02.703.591 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.06 tokens per second)
0.02.703.593 I llama_perf_context_print:        eval time =    1722.93 ms /   255 runs   (    6.76 ms per token,   148.00 tokens per second)
0.02.703.594 I llama_perf_context_print:       total time =    1772.60 ms /   262 tokens

real	0m3.005s
user	0m2.256s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.660 I llama_model_loader: - type  f32:  258 tensors
0.00.321.661 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.661 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.662 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.003 I llm_load_vocab: special tokens cache size = 25
0.00.412.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.069 I llm_load_print_meta: arch             = gptneox
0.00.412.070 I llm_load_print_meta: vocab type       = BPE
0.00.412.071 I llm_load_print_meta: n_vocab          = 50304
0.00.412.071 I llm_load_print_meta: n_merges         = 50009
0.00.412.072 I llm_load_print_meta: vocab_only       = 0
0.00.412.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.087 I llm_load_print_meta: n_embd           = 2560
0.00.412.088 I llm_load_print_meta: n_layer          = 32
0.00.412.106 I llm_load_print_meta: n_head           = 32
0.00.412.107 I llm_load_print_meta: n_head_kv        = 32
0.00.412.108 I llm_load_print_meta: n_rot            = 20
0.00.412.109 I llm_load_print_meta: n_swa            = 0
0.00.412.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.112 I llm_load_print_meta: n_gqa            = 1
0.00.412.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.120 I llm_load_print_meta: n_ff             = 10240
0.00.412.121 I llm_load_print_meta: n_expert         = 0
0.00.412.121 I llm_load_print_meta: n_expert_used    = 0
0.00.412.122 I llm_load_print_meta: causal attn      = 1
0.00.412.123 I llm_load_print_meta: pooling type     = 0
0.00.412.124 I llm_load_print_meta: rope type        = 2
0.00.412.124 I llm_load_print_meta: rope scaling     = linear
0.00.412.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.128 I llm_load_print_meta: freq_scale_train = 1
0.00.412.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.136 I llm_load_print_meta: model type       = 2.8B
0.00.412.137 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.138 I llm_load_print_meta: model params     = 2.78 B
0.00.412.139 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.140 I llm_load_print_meta: general.name     = 2.8B
0.00.412.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.145 I llm_load_print_meta: max token length = 1024
0.00.528.765 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.775 I llm_load_tensors: offloading output layer to GPU
0.00.528.776 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.784 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.786 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.724 I llama_new_context_with_model: n_batch       = 512
0.00.822.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.725 I llama_new_context_with_model: flash_attn    = 0
0.00.822.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.731 I llama_new_context_with_model: freq_scale    = 1
0.00.823.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.826 I llama_new_context_with_model: graph splits = 2
0.00.834.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.007 I 
0.00.901.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.131 I perplexity: tokenizing the input ..
0.02.123.881 I perplexity: tokenization took 1222.73 ms
0.02.124.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.774 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.527.833 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.529.917 I llama_perf_context_print:        load time =     611.33 ms
0.04.529.919 I llama_perf_context_print: prompt eval time =    2040.12 ms /  8192 tokens (    0.25 ms per token,  4015.45 tokens per second)
0.04.529.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.922 I llama_perf_context_print:       total time =    3628.91 ms /  8193 tokens

real	0m4.846s
user	0m4.813s
sys	0m1.047s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.298.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.379 I llama_model_loader: - type  f32:  258 tensors
0.00.336.380 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.380 I llama_model_loader: - type q6_K:   49 tensors
0.00.408.402 I llm_load_vocab: special tokens cache size = 25
0.00.431.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.643 I llm_load_print_meta: arch             = gptneox
0.00.431.644 I llm_load_print_meta: vocab type       = BPE
0.00.431.646 I llm_load_print_meta: n_vocab          = 50304
0.00.431.647 I llm_load_print_meta: n_merges         = 50009
0.00.431.648 I llm_load_print_meta: vocab_only       = 0
0.00.431.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.649 I llm_load_print_meta: n_embd           = 2560
0.00.431.649 I llm_load_print_meta: n_layer          = 32
0.00.431.662 I llm_load_print_meta: n_head           = 32
0.00.431.664 I llm_load_print_meta: n_head_kv        = 32
0.00.431.664 I llm_load_print_meta: n_rot            = 20
0.00.431.664 I llm_load_print_meta: n_swa            = 0
0.00.431.665 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.665 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.667 I llm_load_print_meta: n_gqa            = 1
0.00.431.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.675 I llm_load_print_meta: n_ff             = 10240
0.00.431.676 I llm_load_print_meta: n_expert         = 0
0.00.431.676 I llm_load_print_meta: n_expert_used    = 0
0.00.431.677 I llm_load_print_meta: causal attn      = 1
0.00.431.677 I llm_load_print_meta: pooling type     = 0
0.00.431.677 I llm_load_print_meta: rope type        = 2
0.00.431.678 I llm_load_print_meta: rope scaling     = linear
0.00.431.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.681 I llm_load_print_meta: freq_scale_train = 1
0.00.431.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.688 I llm_load_print_meta: model type       = 2.8B
0.00.431.689 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.431.691 I llm_load_print_meta: model params     = 2.78 B
0.00.431.692 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.431.692 I llm_load_print_meta: general.name     = 2.8B
0.00.431.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.697 I llm_load_print_meta: max token length = 1024
0.00.568.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.591 I llm_load_tensors: offloading output layer to GPU
0.00.568.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.600 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.568.602 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.972.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.972.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.972.086 I llama_new_context_with_model: n_batch       = 2048
0.00.972.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.087 I llama_new_context_with_model: flash_attn    = 0
0.00.972.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.093 I llama_new_context_with_model: freq_scale    = 1
0.00.973.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.266 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.268 I llama_new_context_with_model: graph splits = 2
0.00.986.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.176 I main: llama threadpool init, n_threads = 1
0.01.058.198 I 
0.01.058.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.058.300 I 
0.01.058.448 I sampler seed: 1234
0.01.058.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.470 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.985.985 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.985.988 I llama_perf_context_print:        load time =     759.99 ms
0.02.985.990 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.985.992 I llama_perf_context_print:        eval time =    1875.27 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.985.993 I llama_perf_context_print:       total time =    1927.81 ms /   262 tokens

real	0m3.332s
user	0m2.462s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.585 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.786 I llama_model_loader: - type  f32:  258 tensors
0.00.319.787 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.787 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.250 I llm_load_vocab: special tokens cache size = 25
0.00.411.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.244 I llm_load_print_meta: arch             = gptneox
0.00.411.245 I llm_load_print_meta: vocab type       = BPE
0.00.411.246 I llm_load_print_meta: n_vocab          = 50304
0.00.411.246 I llm_load_print_meta: n_merges         = 50009
0.00.411.247 I llm_load_print_meta: vocab_only       = 0
0.00.411.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.248 I llm_load_print_meta: n_embd           = 2560
0.00.411.248 I llm_load_print_meta: n_layer          = 32
0.00.411.263 I llm_load_print_meta: n_head           = 32
0.00.411.265 I llm_load_print_meta: n_head_kv        = 32
0.00.411.265 I llm_load_print_meta: n_rot            = 20
0.00.411.266 I llm_load_print_meta: n_swa            = 0
0.00.411.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.269 I llm_load_print_meta: n_gqa            = 1
0.00.411.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.278 I llm_load_print_meta: n_ff             = 10240
0.00.411.279 I llm_load_print_meta: n_expert         = 0
0.00.411.279 I llm_load_print_meta: n_expert_used    = 0
0.00.411.279 I llm_load_print_meta: causal attn      = 1
0.00.411.280 I llm_load_print_meta: pooling type     = 0
0.00.411.280 I llm_load_print_meta: rope type        = 2
0.00.411.281 I llm_load_print_meta: rope scaling     = linear
0.00.411.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.284 I llm_load_print_meta: freq_scale_train = 1
0.00.411.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.289 I llm_load_print_meta: model type       = 2.8B
0.00.411.290 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.291 I llm_load_print_meta: model params     = 2.78 B
0.00.411.292 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.293 I llm_load_print_meta: general.name     = 2.8B
0.00.411.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.298 I llm_load_print_meta: max token length = 1024
0.00.546.118 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.129 I llm_load_tensors: offloading output layer to GPU
0.00.546.130 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.139 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.141 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.283 I llama_new_context_with_model: n_batch       = 512
0.00.881.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.284 I llama_new_context_with_model: flash_attn    = 0
0.00.881.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.290 I llama_new_context_with_model: freq_scale    = 1
0.00.882.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.197 I llama_new_context_with_model: graph splits = 2
0.00.896.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.486 I 
0.00.968.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.612 I perplexity: tokenizing the input ..
0.02.243.536 I perplexity: tokenization took 1274.91 ms
0.02.243.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.780 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.566.615 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.568.225 I llama_perf_context_print:        load time =     680.88 ms
0.04.568.228 I llama_perf_context_print: prompt eval time =    1969.18 ms /  8192 tokens (    0.24 ms per token,  4160.10 tokens per second)
0.04.568.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.231 I llama_perf_context_print:       total time =    3599.74 ms /  8193 tokens

real	0m4.872s
user	0m4.815s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.179 I llama_model_loader: - type  f32:  258 tensors
0.00.307.180 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.138 I llm_load_vocab: special tokens cache size = 25
0.00.395.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.171 I llm_load_print_meta: arch             = gptneox
0.00.395.172 I llm_load_print_meta: vocab type       = BPE
0.00.395.172 I llm_load_print_meta: n_vocab          = 50304
0.00.395.173 I llm_load_print_meta: n_merges         = 50009
0.00.395.173 I llm_load_print_meta: vocab_only       = 0
0.00.395.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.175 I llm_load_print_meta: n_embd           = 2560
0.00.395.177 I llm_load_print_meta: n_layer          = 32
0.00.395.193 I llm_load_print_meta: n_head           = 32
0.00.395.194 I llm_load_print_meta: n_head_kv        = 32
0.00.395.195 I llm_load_print_meta: n_rot            = 20
0.00.395.196 I llm_load_print_meta: n_swa            = 0
0.00.395.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.199 I llm_load_print_meta: n_gqa            = 1
0.00.395.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.202 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.208 I llm_load_print_meta: n_ff             = 10240
0.00.395.209 I llm_load_print_meta: n_expert         = 0
0.00.395.210 I llm_load_print_meta: n_expert_used    = 0
0.00.395.210 I llm_load_print_meta: causal attn      = 1
0.00.395.211 I llm_load_print_meta: pooling type     = 0
0.00.395.212 I llm_load_print_meta: rope type        = 2
0.00.395.212 I llm_load_print_meta: rope scaling     = linear
0.00.395.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.215 I llm_load_print_meta: freq_scale_train = 1
0.00.395.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.219 I llm_load_print_meta: model type       = 2.8B
0.00.395.220 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.221 I llm_load_print_meta: model params     = 2.78 B
0.00.395.221 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.222 I llm_load_print_meta: general.name     = 2.8B
0.00.395.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.226 I llm_load_print_meta: max token length = 1024
0.00.540.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.164 I llm_load_tensors: offloading output layer to GPU
0.00.540.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.174 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.175 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.020 I llama_new_context_with_model: n_batch       = 2048
0.00.956.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.022 I llama_new_context_with_model: flash_attn    = 0
0.00.956.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.029 I llama_new_context_with_model: freq_scale    = 1
0.00.957.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.675 I llama_new_context_with_model: graph splits = 2
0.00.968.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.798 I main: llama threadpool init, n_threads = 1
0.01.041.820 I 
0.01.041.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.041.920 I 
0.01.042.075 I sampler seed: 1234
0.01.042.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.096 I 
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

0.03.003.441 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.03.003.444 I llama_perf_context_print:        load time =     765.90 ms
0.03.003.446 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.03.003.448 I llama_perf_context_print:        eval time =    1913.32 ms /   255 runs   (    7.50 ms per token,   133.28 tokens per second)
0.03.003.449 I llama_perf_context_print:       total time =    1961.65 ms /   262 tokens

real	0m3.298s
user	0m2.510s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4222 (f0678c5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.307 I llama_model_loader: - type  f32:  258 tensors
0.00.315.308 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.182 I llm_load_vocab: special tokens cache size = 25
0.00.404.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.097 I llm_load_print_meta: arch             = gptneox
0.00.404.098 I llm_load_print_meta: vocab type       = BPE
0.00.404.098 I llm_load_print_meta: n_vocab          = 50304
0.00.404.099 I llm_load_print_meta: n_merges         = 50009
0.00.404.100 I llm_load_print_meta: vocab_only       = 0
0.00.404.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.101 I llm_load_print_meta: n_embd           = 2560
0.00.404.102 I llm_load_print_meta: n_layer          = 32
0.00.404.117 I llm_load_print_meta: n_head           = 32
0.00.404.118 I llm_load_print_meta: n_head_kv        = 32
0.00.404.118 I llm_load_print_meta: n_rot            = 20
0.00.404.119 I llm_load_print_meta: n_swa            = 0
0.00.404.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.122 I llm_load_print_meta: n_gqa            = 1
0.00.404.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.131 I llm_load_print_meta: n_ff             = 10240
0.00.404.131 I llm_load_print_meta: n_expert         = 0
0.00.404.133 I llm_load_print_meta: n_expert_used    = 0
0.00.404.133 I llm_load_print_meta: causal attn      = 1
0.00.404.133 I llm_load_print_meta: pooling type     = 0
0.00.404.134 I llm_load_print_meta: rope type        = 2
0.00.404.135 I llm_load_print_meta: rope scaling     = linear
0.00.404.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.137 I llm_load_print_meta: freq_scale_train = 1
0.00.404.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.142 I llm_load_print_meta: model type       = 2.8B
0.00.404.143 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.144 I llm_load_print_meta: model params     = 2.78 B
0.00.404.145 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.146 I llm_load_print_meta: general.name     = 2.8B
0.00.404.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.149 I llm_load_print_meta: max token length = 1024
0.00.558.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.428 I llm_load_tensors: offloading output layer to GPU
0.00.558.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.437 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.439 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.233 I llama_new_context_with_model: n_batch       = 512
0.00.937.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.235 I llama_new_context_with_model: flash_attn    = 0
0.00.937.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.242 I llama_new_context_with_model: freq_scale    = 1
0.00.938.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.770 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.060 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.061 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.062 I llama_new_context_with_model: graph splits = 2
0.00.950.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.092 I 
0.01.024.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.024.215 I perplexity: tokenizing the input ..
0.02.251.336 I perplexity: tokenization took 1227.11 ms
0.02.251.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.231 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.595.248 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.596.913 I llama_perf_context_print:        load time =     740.88 ms
0.04.596.916 I llama_perf_context_print: prompt eval time =    1988.26 ms /  8192 tokens (    0.24 ms per token,  4120.19 tokens per second)
0.04.596.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.919 I llama_perf_context_print:       total time =    3572.82 ms /  8193 tokens

real	0m4.904s
user	0m4.791s
sys	0m1.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4222 (f0678c5f)
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
0.00.734.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.386s
user	0m16.143s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4222 (f0678c5f)
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
0.00.744.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.316s
user	0m14.572s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4222 (f0678c5f)
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
0.00.794.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.659s
user	0m3.923s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4222 (f0678c5f)
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
0.00.813.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.689s
user	0m0.952s
sys	0m0.732s
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
2/2 Test #24: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.06user 5.09system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873660maxresident)k
0inputs+48outputs (0major+1473099minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.41 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.38user 5.33system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5867200maxresident)k
0inputs+48outputs (0major+1472571minor)pagefaults 0swaps
```
