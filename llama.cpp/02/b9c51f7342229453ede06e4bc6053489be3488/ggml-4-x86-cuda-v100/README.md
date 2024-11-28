## Summary

- status:  SUCCESS ✅
- runtime: 16:41.50
- date:    Thu Nov 28 19:25:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02b9c51f7342229453ede06e4bc6053489be3488
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
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
22/27 Test #22: test-backend-ops ..................   Passed  221.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.20 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 294.71 sec*proc (27 tests)

Total Test time (real) = 294.73 sec

real	4m54.767s
user	14m36.236s
sys	0m14.644s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   42.19 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.15 sec*proc (27 tests)

Total Test time (real) =  77.17 sec

real	1m17.206s
user	1m34.527s
sys	0m11.964s
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
0.00.000.324 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.293 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.345 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.685 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.686 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.686 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.688 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.691 I llama_model_loader: - type  f32:  124 tensors
0.00.315.691 I llama_model_loader: - type  f16:   73 tensors
0.00.333.938 I llm_load_vocab: special tokens cache size = 5
0.00.337.925 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.952 I llm_load_print_meta: arch             = bert
0.00.337.954 I llm_load_print_meta: vocab type       = WPM
0.00.337.955 I llm_load_print_meta: n_vocab          = 30522
0.00.337.955 I llm_load_print_meta: n_merges         = 0
0.00.337.956 I llm_load_print_meta: vocab_only       = 0
0.00.337.956 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.957 I llm_load_print_meta: n_embd           = 384
0.00.337.957 I llm_load_print_meta: n_layer          = 12
0.00.337.967 I llm_load_print_meta: n_head           = 12
0.00.337.968 I llm_load_print_meta: n_head_kv        = 12
0.00.337.968 I llm_load_print_meta: n_rot            = 32
0.00.337.969 I llm_load_print_meta: n_swa            = 0
0.00.337.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.969 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.971 I llm_load_print_meta: n_gqa            = 1
0.00.337.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.975 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.977 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.980 I llm_load_print_meta: n_ff             = 1536
0.00.337.981 I llm_load_print_meta: n_expert         = 0
0.00.337.981 I llm_load_print_meta: n_expert_used    = 0
0.00.337.982 I llm_load_print_meta: causal attn      = 0
0.00.337.982 I llm_load_print_meta: pooling type     = 2
0.00.337.983 I llm_load_print_meta: rope type        = 2
0.00.337.984 I llm_load_print_meta: rope scaling     = linear
0.00.337.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.987 I llm_load_print_meta: freq_scale_train = 1
0.00.337.989 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.992 I llm_load_print_meta: model type       = 33M
0.00.338.005 I llm_load_print_meta: model ftype      = F16
0.00.338.006 I llm_load_print_meta: model params     = 33.21 M
0.00.338.007 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.008 I llm_load_print_meta: general.name     = Bge Small
0.00.338.008 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.009 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.010 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.011 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.011 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.012 I llm_load_print_meta: max token length = 21
0.00.343.622 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.629 I llm_load_tensors: offloading output layer to GPU
0.00.343.629 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.634 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.635 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.364 I llama_new_context_with_model: n_ctx         = 512
0.00.357.364 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.365 I llama_new_context_with_model: n_batch       = 2048
0.00.357.365 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.366 I llama_new_context_with_model: flash_attn    = 0
0.00.357.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.371 I llama_new_context_with_model: freq_scale    = 1
0.00.357.721 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.732 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.938 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.948 I llama_new_context_with_model: graph nodes  = 429
0.00.362.949 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.994 I 
0.00.399.095 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.018 I llama_perf_context_print:        load time =      93.73 ms
0.00.433.021 I llama_perf_context_print: prompt eval time =      31.89 ms /     9 tokens (    3.54 ms per token,   282.26 tokens per second)
0.00.433.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.025 I llama_perf_context_print:       total time =      34.02 ms /    10 tokens

real	0m1.001s
user	0m0.214s
sys	0m0.783s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.837 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.951 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.004 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.005 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.010 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.010 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.011 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.012 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.522 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.530 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.532 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.534 I llama_model_loader: - type  f32:  124 tensors
0.00.293.535 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.678 I llm_load_vocab: special tokens cache size = 5
0.00.315.569 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.583 I llm_load_print_meta: arch             = bert
0.00.315.584 I llm_load_print_meta: vocab type       = WPM
0.00.315.584 I llm_load_print_meta: n_vocab          = 30522
0.00.315.585 I llm_load_print_meta: n_merges         = 0
0.00.315.585 I llm_load_print_meta: vocab_only       = 0
0.00.315.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.586 I llm_load_print_meta: n_embd           = 384
0.00.315.587 I llm_load_print_meta: n_layer          = 12
0.00.315.594 I llm_load_print_meta: n_head           = 12
0.00.315.595 I llm_load_print_meta: n_head_kv        = 12
0.00.315.596 I llm_load_print_meta: n_rot            = 32
0.00.315.597 I llm_load_print_meta: n_swa            = 0
0.00.315.598 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.600 I llm_load_print_meta: n_gqa            = 1
0.00.315.604 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.605 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.606 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.611 I llm_load_print_meta: n_ff             = 1536
0.00.315.611 I llm_load_print_meta: n_expert         = 0
0.00.315.611 I llm_load_print_meta: n_expert_used    = 0
0.00.315.612 I llm_load_print_meta: causal attn      = 0
0.00.315.612 I llm_load_print_meta: pooling type     = 2
0.00.315.613 I llm_load_print_meta: rope type        = 2
0.00.315.614 I llm_load_print_meta: rope scaling     = linear
0.00.315.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.617 I llm_load_print_meta: freq_scale_train = 1
0.00.315.617 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.621 I llm_load_print_meta: model type       = 33M
0.00.315.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.624 I llm_load_print_meta: model params     = 33.21 M
0.00.315.625 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.626 I llm_load_print_meta: general.name     = Bge Small
0.00.315.626 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.627 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.629 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.629 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.630 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.630 I llm_load_print_meta: max token length = 21
0.00.319.803 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.811 I llm_load_tensors: offloading output layer to GPU
0.00.319.812 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.816 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.817 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.766 I llama_new_context_with_model: n_ctx         = 512
0.00.328.767 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.767 I llama_new_context_with_model: n_batch       = 2048
0.00.328.768 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.768 I llama_new_context_with_model: flash_attn    = 0
0.00.328.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.772 I llama_new_context_with_model: freq_scale    = 1
0.00.329.020 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.150 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.160 I llama_new_context_with_model: graph nodes  = 429
0.00.334.161 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.512 I 
0.00.374.611 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.625 I llama_perf_context_print:        load time =      91.66 ms
0.00.389.630 I llama_perf_context_print: prompt eval time =      13.01 ms /     9 tokens (    1.45 ms per token,   691.88 tokens per second)
0.00.389.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.632 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.660s
user	0m0.157s
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
0.00.000.316 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.991 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.020 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.021 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.025 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.038 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.040 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.169 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.169 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.170 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.338.170 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.171 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.338.177 I llama_model_loader: - type  f32:   41 tensors
0.00.338.178 I llama_model_loader: - type  f16:   29 tensors
0.00.367.965 W llm_load_vocab: empty token at index 5
0.00.384.889 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.413.159 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.413.259 I llm_load_vocab: special tokens cache size = 5
0.00.943.757 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.943.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.943.802 I llm_load_print_meta: arch             = jina-bert-v2
0.00.943.811 I llm_load_print_meta: vocab type       = BPE
0.00.943.812 I llm_load_print_meta: n_vocab          = 61056
0.00.943.813 I llm_load_print_meta: n_merges         = 39382
0.00.943.815 I llm_load_print_meta: vocab_only       = 0
0.00.943.815 I llm_load_print_meta: n_ctx_train      = 8192
0.00.943.816 I llm_load_print_meta: n_embd           = 384
0.00.943.817 I llm_load_print_meta: n_layer          = 4
0.00.943.839 I llm_load_print_meta: n_head           = 12
0.00.943.842 I llm_load_print_meta: n_head_kv        = 12
0.00.943.843 I llm_load_print_meta: n_rot            = 32
0.00.943.844 I llm_load_print_meta: n_swa            = 0
0.00.943.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.943.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.943.846 I llm_load_print_meta: n_gqa            = 1
0.00.943.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.943.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.943.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.943.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.943.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.943.857 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.943.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.943.860 I llm_load_print_meta: n_ff             = 1536
0.00.943.861 I llm_load_print_meta: n_expert         = 0
0.00.943.861 I llm_load_print_meta: n_expert_used    = 0
0.00.943.862 I llm_load_print_meta: causal attn      = 0
0.00.943.863 I llm_load_print_meta: pooling type     = -1
0.00.943.864 I llm_load_print_meta: rope type        = -1
0.00.943.864 I llm_load_print_meta: rope scaling     = linear
0.00.943.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.943.867 I llm_load_print_meta: freq_scale_train = 1
0.00.943.867 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.943.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.943.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.943.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.943.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.943.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.943.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.943.871 I llm_load_print_meta: model type       = 33M
0.00.943.872 I llm_load_print_meta: model ftype      = F16
0.00.943.875 I llm_load_print_meta: model params     = 32.90 M
0.00.943.876 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.943.877 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.943.878 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.943.878 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.943.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.943.879 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.943.880 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.943.880 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.943.881 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.943.882 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.943.882 I llm_load_print_meta: max token length = 45
0.00.948.884 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.948.893 I llm_load_tensors: offloading output layer to GPU
0.00.948.893 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.948.898 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.948.899 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.956.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.649 I llama_new_context_with_model: n_ctx         = 8192
0.00.956.649 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.956.650 I llama_new_context_with_model: n_batch       = 2048
0.00.956.650 I llama_new_context_with_model: n_ubatch      = 2048
0.00.956.651 I llama_new_context_with_model: flash_attn    = 0
0.00.956.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.654 I llama_new_context_with_model: freq_scale    = 1
0.00.957.045 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.957.057 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.957.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.968.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.968.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.968.137 I llama_new_context_with_model: graph nodes  = 154
0.00.968.138 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.968.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.946 I 
0.01.012.057 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.012.381 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.012.387 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.012.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.012.397 I main: number of tokens in prompt = 13
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


0.01.012.407 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.012.407 I main: number of tokens in prompt = 40
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


0.01.012.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.026.999 I llama_perf_context_print:        load time =     705.35 ms
0.01.027.001 I llama_perf_context_print: prompt eval time =      14.17 ms /    62 tokens (    0.23 ms per token,  4374.21 tokens per second)
0.01.027.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.004 I llama_perf_context_print:       total time =      15.05 ms /    63 tokens

real	0m1.319s
user	0m0.759s
sys	0m0.538s
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
0.00.000.199 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.301.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.638 I llama_model_loader: - type  f32:  258 tensors
0.00.334.639 I llama_model_loader: - type  f16:  130 tensors
0.00.404.204 I llm_load_vocab: special tokens cache size = 25
0.00.427.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.907 I llm_load_print_meta: arch             = gptneox
0.00.427.913 I llm_load_print_meta: vocab type       = BPE
0.00.427.913 I llm_load_print_meta: n_vocab          = 50304
0.00.427.914 I llm_load_print_meta: n_merges         = 50009
0.00.427.914 I llm_load_print_meta: vocab_only       = 0
0.00.427.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.916 I llm_load_print_meta: n_embd           = 2560
0.00.427.916 I llm_load_print_meta: n_layer          = 32
0.00.427.931 I llm_load_print_meta: n_head           = 32
0.00.427.933 I llm_load_print_meta: n_head_kv        = 32
0.00.427.933 I llm_load_print_meta: n_rot            = 20
0.00.427.934 I llm_load_print_meta: n_swa            = 0
0.00.427.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.936 I llm_load_print_meta: n_gqa            = 1
0.00.427.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.947 I llm_load_print_meta: n_ff             = 10240
0.00.427.948 I llm_load_print_meta: n_expert         = 0
0.00.427.948 I llm_load_print_meta: n_expert_used    = 0
0.00.427.949 I llm_load_print_meta: causal attn      = 1
0.00.427.949 I llm_load_print_meta: pooling type     = 0
0.00.427.949 I llm_load_print_meta: rope type        = 2
0.00.427.951 I llm_load_print_meta: rope scaling     = linear
0.00.427.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.954 I llm_load_print_meta: freq_scale_train = 1
0.00.427.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.958 I llm_load_print_meta: model type       = 2.8B
0.00.427.960 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.961 I llm_load_print_meta: model params     = 2.78 B
0.00.427.962 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.963 I llm_load_print_meta: general.name     = 2.8B
0.00.427.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.968 I llm_load_print_meta: max token length = 1024
0.00.770.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.770.219 I llm_load_tensors: offloading output layer to GPU
0.00.770.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.770.229 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.230 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.655.470 I llama_new_context_with_model: n_seq_max     = 1
0.01.655.475 I llama_new_context_with_model: n_ctx         = 2048
0.01.655.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.655.477 I llama_new_context_with_model: n_batch       = 2048
0.01.655.477 I llama_new_context_with_model: n_ubatch      = 512
0.01.655.478 I llama_new_context_with_model: flash_attn    = 0
0.01.655.482 I llama_new_context_with_model: freq_base     = 10000.0
0.01.655.483 I llama_new_context_with_model: freq_scale    = 1
0.01.656.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.044 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.453 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.453 I llama_new_context_with_model: graph splits = 2
0.01.668.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.448 I main: llama threadpool init, n_threads = 1
0.01.746.466 I 
0.01.746.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.746.565 I 
0.01.746.729 I sampler seed: 1234
0.01.746.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.766 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.411.841 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.04.411.845 I llama_perf_context_print:        load time =    1445.20 ms
0.04.411.848 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.51 tokens per second)
0.04.411.850 I llama_perf_context_print:        eval time =    2611.98 ms /   255 runs   (   10.24 ms per token,    97.63 tokens per second)
0.04.411.851 I llama_perf_context_print:       total time =    2665.40 ms /   262 tokens

real	0m4.729s
user	0m3.604s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.295 I llama_model_loader: - type  f32:  258 tensors
0.00.318.296 I llama_model_loader: - type  f16:  130 tensors
0.00.385.319 I llm_load_vocab: special tokens cache size = 25
0.00.407.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.490 I llm_load_print_meta: arch             = gptneox
0.00.407.491 I llm_load_print_meta: vocab type       = BPE
0.00.407.492 I llm_load_print_meta: n_vocab          = 50304
0.00.407.492 I llm_load_print_meta: n_merges         = 50009
0.00.407.495 I llm_load_print_meta: vocab_only       = 0
0.00.407.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.496 I llm_load_print_meta: n_embd           = 2560
0.00.407.496 I llm_load_print_meta: n_layer          = 32
0.00.407.509 I llm_load_print_meta: n_head           = 32
0.00.407.510 I llm_load_print_meta: n_head_kv        = 32
0.00.407.511 I llm_load_print_meta: n_rot            = 20
0.00.407.511 I llm_load_print_meta: n_swa            = 0
0.00.407.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.512 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.515 I llm_load_print_meta: n_gqa            = 1
0.00.407.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.524 I llm_load_print_meta: n_ff             = 10240
0.00.407.524 I llm_load_print_meta: n_expert         = 0
0.00.407.524 I llm_load_print_meta: n_expert_used    = 0
0.00.407.525 I llm_load_print_meta: causal attn      = 1
0.00.407.525 I llm_load_print_meta: pooling type     = 0
0.00.407.525 I llm_load_print_meta: rope type        = 2
0.00.407.526 I llm_load_print_meta: rope scaling     = linear
0.00.407.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.529 I llm_load_print_meta: freq_scale_train = 1
0.00.407.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.533 I llm_load_print_meta: model type       = 2.8B
0.00.407.534 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.535 I llm_load_print_meta: model params     = 2.78 B
0.00.407.537 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.537 I llm_load_print_meta: general.name     = 2.8B
0.00.407.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.543 I llm_load_print_meta: max token length = 1024
0.00.744.526 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.536 I llm_load_tensors: offloading output layer to GPU
0.00.744.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.545 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.547 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.632.222 I llama_new_context_with_model: n_seq_max     = 1
0.01.632.228 I llama_new_context_with_model: n_ctx         = 2048
0.01.632.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.632.229 I llama_new_context_with_model: n_batch       = 512
0.01.632.229 I llama_new_context_with_model: n_ubatch      = 512
0.01.632.230 I llama_new_context_with_model: flash_attn    = 0
0.01.632.235 I llama_new_context_with_model: freq_base     = 10000.0
0.01.632.236 I llama_new_context_with_model: freq_scale    = 1
0.01.633.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.362 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.362 I llama_new_context_with_model: graph splits = 2
0.01.644.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.052 I 
0.01.720.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.720.179 I perplexity: tokenizing the input ..
0.02.988.419 I perplexity: tokenization took 1268.23 ms
0.02.988.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.541.867 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.055.314 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.057.097 I llama_perf_context_print:        load time =    1432.80 ms
0.05.057.100 I llama_perf_context_print: prompt eval time =    1711.83 ms /  8192 tokens (    0.21 ms per token,  4785.52 tokens per second)
0.05.057.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.057.103 I llama_perf_context_print:       total time =    3337.05 ms /  8193 tokens

real	0m5.370s
user	0m5.079s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.312.608 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.328.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.343.939 I llama_model_loader: - type  f32:  258 tensors
0.00.343.940 I llama_model_loader: - type q8_0:  130 tensors
0.00.409.436 I llm_load_vocab: special tokens cache size = 25
0.00.433.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.327 I llm_load_print_meta: arch             = gptneox
0.00.433.328 I llm_load_print_meta: vocab type       = BPE
0.00.433.329 I llm_load_print_meta: n_vocab          = 50304
0.00.433.330 I llm_load_print_meta: n_merges         = 50009
0.00.433.330 I llm_load_print_meta: vocab_only       = 0
0.00.433.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.331 I llm_load_print_meta: n_embd           = 2560
0.00.433.332 I llm_load_print_meta: n_layer          = 32
0.00.433.347 I llm_load_print_meta: n_head           = 32
0.00.433.348 I llm_load_print_meta: n_head_kv        = 32
0.00.433.349 I llm_load_print_meta: n_rot            = 20
0.00.433.349 I llm_load_print_meta: n_swa            = 0
0.00.433.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.352 I llm_load_print_meta: n_gqa            = 1
0.00.433.353 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.362 I llm_load_print_meta: n_ff             = 10240
0.00.433.363 I llm_load_print_meta: n_expert         = 0
0.00.433.363 I llm_load_print_meta: n_expert_used    = 0
0.00.433.363 I llm_load_print_meta: causal attn      = 1
0.00.433.364 I llm_load_print_meta: pooling type     = 0
0.00.433.365 I llm_load_print_meta: rope type        = 2
0.00.433.366 I llm_load_print_meta: rope scaling     = linear
0.00.433.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.369 I llm_load_print_meta: freq_scale_train = 1
0.00.433.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.374 I llm_load_print_meta: model type       = 2.8B
0.00.433.375 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.376 I llm_load_print_meta: model params     = 2.78 B
0.00.433.377 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.433.378 I llm_load_print_meta: general.name     = 2.8B
0.00.433.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.387 I llm_load_print_meta: max token length = 1024
0.00.617.943 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.955 I llm_load_tensors: offloading output layer to GPU
0.00.617.956 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.964 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.617.966 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.153.307 I llama_new_context_with_model: n_seq_max     = 1
0.01.153.315 I llama_new_context_with_model: n_ctx         = 2048
0.01.153.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.153.316 I llama_new_context_with_model: n_batch       = 2048
0.01.153.316 I llama_new_context_with_model: n_ubatch      = 512
0.01.153.317 I llama_new_context_with_model: flash_attn    = 0
0.01.153.323 I llama_new_context_with_model: freq_base     = 10000.0
0.01.153.324 I llama_new_context_with_model: freq_scale    = 1
0.01.154.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.154.602 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.166.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.166.427 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.428 I llama_new_context_with_model: graph nodes  = 1287
0.01.166.429 I llama_new_context_with_model: graph splits = 2
0.01.166.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.573 I main: llama threadpool init, n_threads = 1
0.01.239.594 I 
0.01.239.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.239.800 I 
0.01.240.036 I sampler seed: 1234
0.01.240.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.240.057 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.346.155 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.03.346.158 I llama_perf_context_print:        load time =     926.94 ms
0.03.346.160 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.97 tokens per second)
0.03.346.162 I llama_perf_context_print:        eval time =    2056.59 ms /   255 runs   (    8.07 ms per token,   123.99 tokens per second)
0.03.346.163 I llama_perf_context_print:       total time =    2106.59 ms /   262 tokens

real	0m3.654s
user	0m2.740s
sys	0m0.913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.921 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.157 I llama_model_loader: - type  f32:  258 tensors
0.00.313.158 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.166 I llm_load_vocab: special tokens cache size = 25
0.00.402.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.378 I llm_load_print_meta: arch             = gptneox
0.00.402.379 I llm_load_print_meta: vocab type       = BPE
0.00.402.380 I llm_load_print_meta: n_vocab          = 50304
0.00.402.380 I llm_load_print_meta: n_merges         = 50009
0.00.402.381 I llm_load_print_meta: vocab_only       = 0
0.00.402.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.381 I llm_load_print_meta: n_embd           = 2560
0.00.402.383 I llm_load_print_meta: n_layer          = 32
0.00.402.397 I llm_load_print_meta: n_head           = 32
0.00.402.399 I llm_load_print_meta: n_head_kv        = 32
0.00.402.399 I llm_load_print_meta: n_rot            = 20
0.00.402.400 I llm_load_print_meta: n_swa            = 0
0.00.402.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.402 I llm_load_print_meta: n_gqa            = 1
0.00.402.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.412 I llm_load_print_meta: n_ff             = 10240
0.00.402.413 I llm_load_print_meta: n_expert         = 0
0.00.402.414 I llm_load_print_meta: n_expert_used    = 0
0.00.402.414 I llm_load_print_meta: causal attn      = 1
0.00.402.415 I llm_load_print_meta: pooling type     = 0
0.00.402.416 I llm_load_print_meta: rope type        = 2
0.00.402.417 I llm_load_print_meta: rope scaling     = linear
0.00.402.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.419 I llm_load_print_meta: freq_scale_train = 1
0.00.402.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.423 I llm_load_print_meta: model type       = 2.8B
0.00.402.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.425 I llm_load_print_meta: model params     = 2.78 B
0.00.402.426 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.427 I llm_load_print_meta: general.name     = 2.8B
0.00.402.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.434 I llm_load_print_meta: max token length = 1024
0.00.593.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.455 I llm_load_tensors: offloading output layer to GPU
0.00.593.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.465 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.467 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.410 I llama_new_context_with_model: n_seq_max     = 1
0.01.063.415 I llama_new_context_with_model: n_ctx         = 2048
0.01.063.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.063.416 I llama_new_context_with_model: n_batch       = 512
0.01.063.417 I llama_new_context_with_model: n_ubatch      = 512
0.01.063.417 I llama_new_context_with_model: flash_attn    = 0
0.01.063.423 I llama_new_context_with_model: freq_base     = 10000.0
0.01.063.424 I llama_new_context_with_model: freq_scale    = 1
0.01.064.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.472 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.472 I llama_new_context_with_model: graph splits = 2
0.01.075.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.441 I 
0.01.144.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.144.568 I perplexity: tokenizing the input ..
0.02.405.527 I perplexity: tokenization took 1260.95 ms
0.02.405.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.003.531 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.637.730 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.639.537 I llama_perf_context_print:        load time =     862.29 ms
0.04.639.540 I llama_perf_context_print: prompt eval time =    1879.83 ms /  8192 tokens (    0.23 ms per token,  4357.83 tokens per second)
0.04.639.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.542 I llama_perf_context_print:       total time =    3495.10 ms /  8193 tokens

real	0m4.964s
user	0m4.750s
sys	0m1.187s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.280.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.237 I llama_model_loader: - type  f32:  258 tensors
0.00.311.238 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.317 I llm_load_vocab: special tokens cache size = 25
0.00.399.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.092 I llm_load_print_meta: arch             = gptneox
0.00.399.093 I llm_load_print_meta: vocab type       = BPE
0.00.399.094 I llm_load_print_meta: n_vocab          = 50304
0.00.399.094 I llm_load_print_meta: n_merges         = 50009
0.00.399.097 I llm_load_print_meta: vocab_only       = 0
0.00.399.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.098 I llm_load_print_meta: n_embd           = 2560
0.00.399.098 I llm_load_print_meta: n_layer          = 32
0.00.399.112 I llm_load_print_meta: n_head           = 32
0.00.399.114 I llm_load_print_meta: n_head_kv        = 32
0.00.399.114 I llm_load_print_meta: n_rot            = 20
0.00.399.115 I llm_load_print_meta: n_swa            = 0
0.00.399.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.118 I llm_load_print_meta: n_gqa            = 1
0.00.399.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.124 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.130 I llm_load_print_meta: n_ff             = 10240
0.00.399.130 I llm_load_print_meta: n_expert         = 0
0.00.399.131 I llm_load_print_meta: n_expert_used    = 0
0.00.399.131 I llm_load_print_meta: causal attn      = 1
0.00.399.131 I llm_load_print_meta: pooling type     = 0
0.00.399.133 I llm_load_print_meta: rope type        = 2
0.00.399.134 I llm_load_print_meta: rope scaling     = linear
0.00.399.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.137 I llm_load_print_meta: freq_scale_train = 1
0.00.399.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.140 I llm_load_print_meta: model type       = 2.8B
0.00.399.141 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.142 I llm_load_print_meta: model params     = 2.78 B
0.00.399.144 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.144 I llm_load_print_meta: general.name     = 2.8B
0.00.399.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.151 I llm_load_print_meta: max token length = 1024
0.00.500.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.690 I llm_load_tensors: offloading output layer to GPU
0.00.500.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.699 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.701 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.715 I llama_new_context_with_model: n_batch       = 2048
0.00.793.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.716 I llama_new_context_with_model: flash_attn    = 0
0.00.793.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.723 I llama_new_context_with_model: freq_scale    = 1
0.00.794.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.396 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.406 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.407 I llama_new_context_with_model: graph splits = 2
0.00.806.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.995 I main: llama threadpool init, n_threads = 1
0.00.875.017 I 
0.00.875.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.875.115 I 
0.00.875.274 I sampler seed: 1234
0.00.875.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.298 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.905 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.02.534.909 I llama_perf_context_print:        load time =     594.86 ms
0.02.534.911 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.534.914 I llama_perf_context_print:        eval time =    1613.44 ms /   255 runs   (    6.33 ms per token,   158.05 tokens per second)
0.02.534.916 I llama_perf_context_print:       total time =    1659.92 ms /   262 tokens

real	0m2.833s
user	0m2.113s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.209 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.137 I llama_model_loader: - type  f32:  258 tensors
0.00.318.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.135 I llm_load_vocab: special tokens cache size = 25
0.00.408.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.026 I llm_load_print_meta: arch             = gptneox
0.00.408.027 I llm_load_print_meta: vocab type       = BPE
0.00.408.028 I llm_load_print_meta: n_vocab          = 50304
0.00.408.029 I llm_load_print_meta: n_merges         = 50009
0.00.408.029 I llm_load_print_meta: vocab_only       = 0
0.00.408.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.030 I llm_load_print_meta: n_embd           = 2560
0.00.408.031 I llm_load_print_meta: n_layer          = 32
0.00.408.045 I llm_load_print_meta: n_head           = 32
0.00.408.046 I llm_load_print_meta: n_head_kv        = 32
0.00.408.047 I llm_load_print_meta: n_rot            = 20
0.00.408.047 I llm_load_print_meta: n_swa            = 0
0.00.408.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.050 I llm_load_print_meta: n_gqa            = 1
0.00.408.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.061 I llm_load_print_meta: n_ff             = 10240
0.00.408.061 I llm_load_print_meta: n_expert         = 0
0.00.408.062 I llm_load_print_meta: n_expert_used    = 0
0.00.408.062 I llm_load_print_meta: causal attn      = 1
0.00.408.063 I llm_load_print_meta: pooling type     = 0
0.00.408.063 I llm_load_print_meta: rope type        = 2
0.00.408.064 I llm_load_print_meta: rope scaling     = linear
0.00.408.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.066 I llm_load_print_meta: freq_scale_train = 1
0.00.408.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.070 I llm_load_print_meta: model type       = 2.8B
0.00.408.071 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.072 I llm_load_print_meta: model params     = 2.78 B
0.00.408.073 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.073 I llm_load_print_meta: general.name     = 2.8B
0.00.408.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.078 I llm_load_print_meta: max token length = 1024
0.00.509.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.669 I llm_load_tensors: offloading output layer to GPU
0.00.509.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.679 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.680 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.314 I llama_new_context_with_model: n_batch       = 512
0.00.778.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.316 I llama_new_context_with_model: flash_attn    = 0
0.00.778.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.322 I llama_new_context_with_model: freq_scale    = 1
0.00.779.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.648 I llama_new_context_with_model: graph splits = 2
0.00.790.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.531 I 
0.00.856.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.657 I perplexity: tokenizing the input ..
0.02.092.016 I perplexity: tokenization took 1235.35 ms
0.02.092.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.656 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.499.349 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.501.051 I llama_perf_context_print:        load time =     569.30 ms
0.04.501.053 I llama_perf_context_print: prompt eval time =    2051.06 ms /  8192 tokens (    0.25 ms per token,  3994.03 tokens per second)
0.04.501.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.056 I llama_perf_context_print:       total time =    3644.52 ms /  8193 tokens

real	0m4.816s
user	0m4.778s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.283.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.839 I llama_model_loader: - type  f32:  258 tensors
0.00.314.840 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.297 I llm_load_vocab: special tokens cache size = 25
0.00.403.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.205 I llm_load_print_meta: arch             = gptneox
0.00.403.207 I llm_load_print_meta: vocab type       = BPE
0.00.403.207 I llm_load_print_meta: n_vocab          = 50304
0.00.403.208 I llm_load_print_meta: n_merges         = 50009
0.00.403.208 I llm_load_print_meta: vocab_only       = 0
0.00.403.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.209 I llm_load_print_meta: n_embd           = 2560
0.00.403.209 I llm_load_print_meta: n_layer          = 32
0.00.403.224 I llm_load_print_meta: n_head           = 32
0.00.403.225 I llm_load_print_meta: n_head_kv        = 32
0.00.403.225 I llm_load_print_meta: n_rot            = 20
0.00.403.226 I llm_load_print_meta: n_swa            = 0
0.00.403.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.228 I llm_load_print_meta: n_gqa            = 1
0.00.403.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.237 I llm_load_print_meta: n_ff             = 10240
0.00.403.238 I llm_load_print_meta: n_expert         = 0
0.00.403.238 I llm_load_print_meta: n_expert_used    = 0
0.00.403.238 I llm_load_print_meta: causal attn      = 1
0.00.403.239 I llm_load_print_meta: pooling type     = 0
0.00.403.240 I llm_load_print_meta: rope type        = 2
0.00.403.240 I llm_load_print_meta: rope scaling     = linear
0.00.403.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.243 I llm_load_print_meta: freq_scale_train = 1
0.00.403.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.247 I llm_load_print_meta: model type       = 2.8B
0.00.403.248 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.249 I llm_load_print_meta: model params     = 2.78 B
0.00.403.250 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.250 I llm_load_print_meta: general.name     = 2.8B
0.00.403.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.255 I llm_load_print_meta: max token length = 1024
0.00.514.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.377 I llm_load_tensors: offloading output layer to GPU
0.00.514.377 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.386 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.388 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.770 I llama_new_context_with_model: n_batch       = 2048
0.00.838.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.771 I llama_new_context_with_model: flash_attn    = 0
0.00.838.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.778 I llama_new_context_with_model: freq_scale    = 1
0.00.840.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.518 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.518 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.519 I llama_new_context_with_model: graph splits = 2
0.00.851.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.300 I main: llama threadpool init, n_threads = 1
0.00.917.322 I 
0.00.917.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.917.422 I 
0.00.917.580 I sampler seed: 1234
0.00.917.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.602 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.594.519 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.594.522 I llama_perf_context_print:        load time =     634.22 ms
0.02.594.525 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.25 tokens per second)
0.02.594.527 I llama_perf_context_print:        eval time =    1627.88 ms /   255 runs   (    6.38 ms per token,   156.65 tokens per second)
0.02.594.528 I llama_perf_context_print:       total time =    1677.23 ms /   262 tokens

real	0m2.891s
user	0m2.164s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.010 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.142 I llama_model_loader: - type  f32:  258 tensors
0.00.317.143 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.205 I llm_load_vocab: special tokens cache size = 25
0.00.405.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.955 I llm_load_print_meta: arch             = gptneox
0.00.405.956 I llm_load_print_meta: vocab type       = BPE
0.00.405.957 I llm_load_print_meta: n_vocab          = 50304
0.00.405.957 I llm_load_print_meta: n_merges         = 50009
0.00.405.958 I llm_load_print_meta: vocab_only       = 0
0.00.405.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.959 I llm_load_print_meta: n_embd           = 2560
0.00.405.962 I llm_load_print_meta: n_layer          = 32
0.00.405.976 I llm_load_print_meta: n_head           = 32
0.00.405.978 I llm_load_print_meta: n_head_kv        = 32
0.00.405.978 I llm_load_print_meta: n_rot            = 20
0.00.405.980 I llm_load_print_meta: n_swa            = 0
0.00.405.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.983 I llm_load_print_meta: n_gqa            = 1
0.00.405.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.991 I llm_load_print_meta: n_ff             = 10240
0.00.405.993 I llm_load_print_meta: n_expert         = 0
0.00.405.993 I llm_load_print_meta: n_expert_used    = 0
0.00.405.994 I llm_load_print_meta: causal attn      = 1
0.00.405.994 I llm_load_print_meta: pooling type     = 0
0.00.405.995 I llm_load_print_meta: rope type        = 2
0.00.405.999 I llm_load_print_meta: rope scaling     = linear
0.00.406.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.002 I llm_load_print_meta: freq_scale_train = 1
0.00.406.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.007 I llm_load_print_meta: model type       = 2.8B
0.00.406.009 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.010 I llm_load_print_meta: model params     = 2.78 B
0.00.406.011 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.011 I llm_load_print_meta: general.name     = 2.8B
0.00.406.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.018 I llm_load_print_meta: max token length = 1024
0.00.519.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.380 I llm_load_tensors: offloading output layer to GPU
0.00.519.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.389 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.391 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.312 I llama_new_context_with_model: n_batch       = 512
0.00.812.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.313 I llama_new_context_with_model: flash_attn    = 0
0.00.812.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.319 I llama_new_context_with_model: freq_scale    = 1
0.00.813.580 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.356 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.357 I llama_new_context_with_model: graph splits = 2
0.00.825.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.457 I 
0.00.890.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.587 I perplexity: tokenizing the input ..
0.02.170.230 I perplexity: tokenization took 1279.63 ms
0.02.170.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.860 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.619.769 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.621.361 I llama_perf_context_print:        load time =     604.22 ms
0.04.621.364 I llama_perf_context_print: prompt eval time =    2073.79 ms /  8192 tokens (    0.25 ms per token,  3950.26 tokens per second)
0.04.621.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.366 I llama_perf_context_print:       total time =    3730.90 ms /  8193 tokens

real	0m4.939s
user	0m4.881s
sys	0m1.054s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.286.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.102 I llama_model_loader: - type  f32:  258 tensors
0.00.317.103 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.517 I llm_load_vocab: special tokens cache size = 25
0.00.413.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.411 I llm_load_print_meta: arch             = gptneox
0.00.413.413 I llm_load_print_meta: vocab type       = BPE
0.00.413.414 I llm_load_print_meta: n_vocab          = 50304
0.00.413.415 I llm_load_print_meta: n_merges         = 50009
0.00.413.415 I llm_load_print_meta: vocab_only       = 0
0.00.413.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.416 I llm_load_print_meta: n_embd           = 2560
0.00.413.417 I llm_load_print_meta: n_layer          = 32
0.00.413.433 I llm_load_print_meta: n_head           = 32
0.00.413.434 I llm_load_print_meta: n_head_kv        = 32
0.00.413.435 I llm_load_print_meta: n_rot            = 20
0.00.413.435 I llm_load_print_meta: n_swa            = 0
0.00.413.436 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.436 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.438 I llm_load_print_meta: n_gqa            = 1
0.00.413.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.447 I llm_load_print_meta: n_ff             = 10240
0.00.413.447 I llm_load_print_meta: n_expert         = 0
0.00.413.448 I llm_load_print_meta: n_expert_used    = 0
0.00.413.448 I llm_load_print_meta: causal attn      = 1
0.00.413.449 I llm_load_print_meta: pooling type     = 0
0.00.413.449 I llm_load_print_meta: rope type        = 2
0.00.413.449 I llm_load_print_meta: rope scaling     = linear
0.00.413.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.452 I llm_load_print_meta: freq_scale_train = 1
0.00.413.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.456 I llm_load_print_meta: model type       = 2.8B
0.00.413.457 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.458 I llm_load_print_meta: model params     = 2.78 B
0.00.413.459 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.460 I llm_load_print_meta: general.name     = 2.8B
0.00.413.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.465 I llm_load_print_meta: max token length = 1024
0.00.533.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.568 I llm_load_tensors: offloading output layer to GPU
0.00.533.569 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.579 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.580 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.897.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.728 I llama_new_context_with_model: n_batch       = 2048
0.00.897.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.730 I llama_new_context_with_model: flash_attn    = 0
0.00.897.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.736 I llama_new_context_with_model: freq_scale    = 1
0.00.899.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.152 I llama_new_context_with_model: graph splits = 2
0.00.911.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.508 I main: llama threadpool init, n_threads = 1
0.00.979.527 I 
0.00.979.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.625 I 
0.00.979.779 I sampler seed: 1234
0.00.979.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.802 I 
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

0.02.763.288 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22486.32 tokens per second)
0.02.763.291 I llama_perf_context_print:        load time =     693.41 ms
0.02.763.294 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.20 tokens per second)
0.02.763.296 I llama_perf_context_print:        eval time =    1735.56 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.763.297 I llama_perf_context_print:       total time =    1783.79 ms /   262 tokens

real	0m3.054s
user	0m2.307s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.535 I llama_model_loader: - type  f32:  258 tensors
0.00.331.536 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.340 I llm_load_vocab: special tokens cache size = 25
0.00.427.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.106 I llm_load_print_meta: arch             = gptneox
0.00.427.107 I llm_load_print_meta: vocab type       = BPE
0.00.427.108 I llm_load_print_meta: n_vocab          = 50304
0.00.427.108 I llm_load_print_meta: n_merges         = 50009
0.00.427.109 I llm_load_print_meta: vocab_only       = 0
0.00.427.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.109 I llm_load_print_meta: n_embd           = 2560
0.00.427.110 I llm_load_print_meta: n_layer          = 32
0.00.427.126 I llm_load_print_meta: n_head           = 32
0.00.427.127 I llm_load_print_meta: n_head_kv        = 32
0.00.427.127 I llm_load_print_meta: n_rot            = 20
0.00.427.128 I llm_load_print_meta: n_swa            = 0
0.00.427.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.130 I llm_load_print_meta: n_gqa            = 1
0.00.427.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.138 I llm_load_print_meta: n_ff             = 10240
0.00.427.139 I llm_load_print_meta: n_expert         = 0
0.00.427.139 I llm_load_print_meta: n_expert_used    = 0
0.00.427.140 I llm_load_print_meta: causal attn      = 1
0.00.427.140 I llm_load_print_meta: pooling type     = 0
0.00.427.141 I llm_load_print_meta: rope type        = 2
0.00.427.141 I llm_load_print_meta: rope scaling     = linear
0.00.427.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.144 I llm_load_print_meta: freq_scale_train = 1
0.00.427.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.148 I llm_load_print_meta: model type       = 2.8B
0.00.427.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.427.150 I llm_load_print_meta: model params     = 2.78 B
0.00.427.152 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.427.153 I llm_load_print_meta: general.name     = 2.8B
0.00.427.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.158 I llm_load_print_meta: max token length = 1024
0.00.560.099 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.112 I llm_load_tensors: offloading output layer to GPU
0.00.560.113 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.122 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.560.123 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.907.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.549 I llama_new_context_with_model: n_batch       = 512
0.00.907.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.550 I llama_new_context_with_model: flash_attn    = 0
0.00.907.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.556 I llama_new_context_with_model: freq_scale    = 1
0.00.908.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.665 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.665 I llama_new_context_with_model: graph splits = 2
0.00.920.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.074 I 
0.00.994.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.225 I perplexity: tokenizing the input ..
0.02.237.381 I perplexity: tokenization took 1243.15 ms
0.02.237.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.965 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.489.291 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.490.906 I llama_perf_context_print:        load time =     695.62 ms
0.04.490.909 I llama_perf_context_print: prompt eval time =    1899.99 ms /  8192 tokens (    0.23 ms per token,  4311.61 tokens per second)
0.04.490.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.913 I llama_perf_context_print:       total time =    3496.83 ms /  8193 tokens

real	0m4.819s
user	0m4.727s
sys	0m1.063s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.943 I llama_model_loader: - type  f32:  258 tensors
0.00.311.944 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.364 I llm_load_vocab: special tokens cache size = 25
0.00.402.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.229 I llm_load_print_meta: arch             = gptneox
0.00.402.229 I llm_load_print_meta: vocab type       = BPE
0.00.402.230 I llm_load_print_meta: n_vocab          = 50304
0.00.402.231 I llm_load_print_meta: n_merges         = 50009
0.00.402.231 I llm_load_print_meta: vocab_only       = 0
0.00.402.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.235 I llm_load_print_meta: n_embd           = 2560
0.00.402.235 I llm_load_print_meta: n_layer          = 32
0.00.402.250 I llm_load_print_meta: n_head           = 32
0.00.402.251 I llm_load_print_meta: n_head_kv        = 32
0.00.402.251 I llm_load_print_meta: n_rot            = 20
0.00.402.252 I llm_load_print_meta: n_swa            = 0
0.00.402.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.254 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.255 I llm_load_print_meta: n_gqa            = 1
0.00.402.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.258 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.265 I llm_load_print_meta: n_ff             = 10240
0.00.402.265 I llm_load_print_meta: n_expert         = 0
0.00.402.266 I llm_load_print_meta: n_expert_used    = 0
0.00.402.266 I llm_load_print_meta: causal attn      = 1
0.00.402.266 I llm_load_print_meta: pooling type     = 0
0.00.402.268 I llm_load_print_meta: rope type        = 2
0.00.402.268 I llm_load_print_meta: rope scaling     = linear
0.00.402.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.270 I llm_load_print_meta: freq_scale_train = 1
0.00.402.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.276 I llm_load_print_meta: model type       = 2.8B
0.00.402.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.279 I llm_load_print_meta: model params     = 2.78 B
0.00.402.280 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.280 I llm_load_print_meta: general.name     = 2.8B
0.00.402.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.285 I llm_load_print_meta: max token length = 1024
0.00.532.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.222 I llm_load_tensors: offloading output layer to GPU
0.00.532.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.232 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.234 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.891 I llama_new_context_with_model: n_batch       = 2048
0.00.915.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.892 I llama_new_context_with_model: flash_attn    = 0
0.00.915.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.898 I llama_new_context_with_model: freq_scale    = 1
0.00.917.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.837 I llama_new_context_with_model: graph splits = 2
0.00.928.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.697 I main: llama threadpool init, n_threads = 1
0.00.995.717 I 
0.00.995.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.812 I 
0.00.995.960 I sampler seed: 1234
0.00.995.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.981 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.803 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.784.806 I llama_perf_context_print:        load time =     714.89 ms
0.02.784.808 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.784.811 I llama_perf_context_print:        eval time =    1743.20 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.784.812 I llama_perf_context_print:       total time =    1789.11 ms /   262 tokens

real	0m3.072s
user	0m2.322s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.774 I llama_model_loader: - type  f32:  258 tensors
0.00.322.775 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.556 I llm_load_vocab: special tokens cache size = 25
0.00.414.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.550 I llm_load_print_meta: arch             = gptneox
0.00.414.552 I llm_load_print_meta: vocab type       = BPE
0.00.414.553 I llm_load_print_meta: n_vocab          = 50304
0.00.414.553 I llm_load_print_meta: n_merges         = 50009
0.00.414.554 I llm_load_print_meta: vocab_only       = 0
0.00.414.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.555 I llm_load_print_meta: n_embd           = 2560
0.00.414.555 I llm_load_print_meta: n_layer          = 32
0.00.414.571 I llm_load_print_meta: n_head           = 32
0.00.414.572 I llm_load_print_meta: n_head_kv        = 32
0.00.414.572 I llm_load_print_meta: n_rot            = 20
0.00.414.573 I llm_load_print_meta: n_swa            = 0
0.00.414.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.575 I llm_load_print_meta: n_gqa            = 1
0.00.414.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.584 I llm_load_print_meta: n_ff             = 10240
0.00.414.584 I llm_load_print_meta: n_expert         = 0
0.00.414.585 I llm_load_print_meta: n_expert_used    = 0
0.00.414.586 I llm_load_print_meta: causal attn      = 1
0.00.414.586 I llm_load_print_meta: pooling type     = 0
0.00.414.587 I llm_load_print_meta: rope type        = 2
0.00.414.587 I llm_load_print_meta: rope scaling     = linear
0.00.414.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.590 I llm_load_print_meta: freq_scale_train = 1
0.00.414.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.596 I llm_load_print_meta: model type       = 2.8B
0.00.414.598 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.599 I llm_load_print_meta: model params     = 2.78 B
0.00.414.599 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.600 I llm_load_print_meta: general.name     = 2.8B
0.00.414.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.604 I llm_load_print_meta: max token length = 1024
0.00.544.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.199 I llm_load_tensors: offloading output layer to GPU
0.00.544.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.209 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.210 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.919 I llama_new_context_with_model: n_batch       = 512
0.00.883.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.921 I llama_new_context_with_model: flash_attn    = 0
0.00.883.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.927 I llama_new_context_with_model: freq_scale    = 1
0.00.885.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.102 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.102 I llama_new_context_with_model: graph splits = 2
0.00.896.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.266 I 
0.00.961.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.482 I perplexity: tokenizing the input ..
0.02.218.977 I perplexity: tokenization took 1257.49 ms
0.02.219.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.160 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.479.147 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.480.865 I llama_perf_context_print:        load time =     669.32 ms
0.04.480.868 I llama_perf_context_print: prompt eval time =    1902.66 ms /  8192 tokens (    0.23 ms per token,  4305.56 tokens per second)
0.04.480.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.871 I llama_perf_context_print:       total time =    3519.60 ms /  8193 tokens

real	0m4.795s
user	0m4.774s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.279.740 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.774 I llama_model_loader: - type  f32:  258 tensors
0.00.310.775 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.776 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.017 I llm_load_vocab: special tokens cache size = 25
0.00.398.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.894 I llm_load_print_meta: arch             = gptneox
0.00.398.895 I llm_load_print_meta: vocab type       = BPE
0.00.398.895 I llm_load_print_meta: n_vocab          = 50304
0.00.398.896 I llm_load_print_meta: n_merges         = 50009
0.00.398.908 I llm_load_print_meta: vocab_only       = 0
0.00.398.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.910 I llm_load_print_meta: n_embd           = 2560
0.00.398.910 I llm_load_print_meta: n_layer          = 32
0.00.398.925 I llm_load_print_meta: n_head           = 32
0.00.398.926 I llm_load_print_meta: n_head_kv        = 32
0.00.398.926 I llm_load_print_meta: n_rot            = 20
0.00.398.928 I llm_load_print_meta: n_swa            = 0
0.00.398.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.935 I llm_load_print_meta: n_gqa            = 1
0.00.398.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.944 I llm_load_print_meta: n_ff             = 10240
0.00.398.945 I llm_load_print_meta: n_expert         = 0
0.00.398.945 I llm_load_print_meta: n_expert_used    = 0
0.00.398.945 I llm_load_print_meta: causal attn      = 1
0.00.398.946 I llm_load_print_meta: pooling type     = 0
0.00.398.947 I llm_load_print_meta: rope type        = 2
0.00.398.947 I llm_load_print_meta: rope scaling     = linear
0.00.398.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.951 I llm_load_print_meta: freq_scale_train = 1
0.00.398.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.955 I llm_load_print_meta: model type       = 2.8B
0.00.398.956 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.957 I llm_load_print_meta: model params     = 2.78 B
0.00.398.958 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.958 I llm_load_print_meta: general.name     = 2.8B
0.00.398.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.963 I llm_load_print_meta: max token length = 1024
0.00.469.308 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.319 I llm_load_tensors: offloading output layer to GPU
0.00.469.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.329 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.331 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.138 I llama_new_context_with_model: n_batch       = 2048
0.00.675.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.140 I llama_new_context_with_model: flash_attn    = 0
0.00.675.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.146 I llama_new_context_with_model: freq_scale    = 1
0.00.676.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.375 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.213 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.214 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.215 I llama_new_context_with_model: graph splits = 2
0.00.688.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.896 I main: llama threadpool init, n_threads = 1
0.00.755.915 I 
0.00.756.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.756.024 I 
0.00.756.172 I sampler seed: 1234
0.00.756.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.192 I 
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



0.02.598.154 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25293.33 tokens per second)
0.02.598.157 I llama_perf_context_print:        load time =     476.13 ms
0.02.598.160 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.33 tokens per second)
0.02.598.162 I llama_perf_context_print:        eval time =    1792.54 ms /   255 runs   (    7.03 ms per token,   142.26 tokens per second)
0.02.598.163 I llama_perf_context_print:       total time =    1842.26 ms /   262 tokens

real	0m2.888s
user	0m2.225s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.900 I llama_model_loader: - type  f32:  258 tensors
0.00.311.901 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.902 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.673 I llm_load_vocab: special tokens cache size = 25
0.00.405.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.852 I llm_load_print_meta: arch             = gptneox
0.00.405.853 I llm_load_print_meta: vocab type       = BPE
0.00.405.854 I llm_load_print_meta: n_vocab          = 50304
0.00.405.854 I llm_load_print_meta: n_merges         = 50009
0.00.405.855 I llm_load_print_meta: vocab_only       = 0
0.00.405.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.858 I llm_load_print_meta: n_embd           = 2560
0.00.405.859 I llm_load_print_meta: n_layer          = 32
0.00.405.873 I llm_load_print_meta: n_head           = 32
0.00.405.874 I llm_load_print_meta: n_head_kv        = 32
0.00.405.875 I llm_load_print_meta: n_rot            = 20
0.00.405.875 I llm_load_print_meta: n_swa            = 0
0.00.405.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.879 I llm_load_print_meta: n_gqa            = 1
0.00.405.881 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.883 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.889 I llm_load_print_meta: n_ff             = 10240
0.00.405.889 I llm_load_print_meta: n_expert         = 0
0.00.405.890 I llm_load_print_meta: n_expert_used    = 0
0.00.405.890 I llm_load_print_meta: causal attn      = 1
0.00.405.891 I llm_load_print_meta: pooling type     = 0
0.00.405.892 I llm_load_print_meta: rope type        = 2
0.00.405.892 I llm_load_print_meta: rope scaling     = linear
0.00.405.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.895 I llm_load_print_meta: freq_scale_train = 1
0.00.405.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.899 I llm_load_print_meta: model type       = 2.8B
0.00.405.900 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.901 I llm_load_print_meta: model params     = 2.78 B
0.00.405.902 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.902 I llm_load_print_meta: general.name     = 2.8B
0.00.405.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.919 I llm_load_print_meta: max token length = 1024
0.00.474.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.581 I llm_load_tensors: offloading output layer to GPU
0.00.474.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.590 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.592 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.194 I llama_new_context_with_model: n_batch       = 512
0.00.660.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.195 I llama_new_context_with_model: flash_attn    = 0
0.00.660.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.202 I llama_new_context_with_model: freq_scale    = 1
0.00.661.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.414 I llama_new_context_with_model: graph splits = 2
0.00.672.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.114 I 
0.00.739.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.739.228 I perplexity: tokenizing the input ..
0.01.965.999 I perplexity: tokenization took 1226.76 ms
0.01.966.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.596.163 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.335.224 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.336.947 I llama_perf_context_print:        load time =     458.02 ms
0.04.336.950 I llama_perf_context_print: prompt eval time =    2001.74 ms /  8192 tokens (    0.24 ms per token,  4092.45 tokens per second)
0.04.336.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.954 I llama_perf_context_print:       total time =    3597.83 ms /  8193 tokens

real	0m4.638s
user	0m4.730s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.280.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.679 I llama_model_loader: - type  f32:  258 tensors
0.00.312.680 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.681 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.980 I llm_load_vocab: special tokens cache size = 25
0.00.401.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.836 I llm_load_print_meta: arch             = gptneox
0.00.401.837 I llm_load_print_meta: vocab type       = BPE
0.00.401.838 I llm_load_print_meta: n_vocab          = 50304
0.00.401.839 I llm_load_print_meta: n_merges         = 50009
0.00.401.840 I llm_load_print_meta: vocab_only       = 0
0.00.401.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.841 I llm_load_print_meta: n_embd           = 2560
0.00.401.841 I llm_load_print_meta: n_layer          = 32
0.00.401.855 I llm_load_print_meta: n_head           = 32
0.00.401.856 I llm_load_print_meta: n_head_kv        = 32
0.00.401.857 I llm_load_print_meta: n_rot            = 20
0.00.401.857 I llm_load_print_meta: n_swa            = 0
0.00.401.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.858 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.860 I llm_load_print_meta: n_gqa            = 1
0.00.401.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.868 I llm_load_print_meta: n_ff             = 10240
0.00.401.869 I llm_load_print_meta: n_expert         = 0
0.00.401.869 I llm_load_print_meta: n_expert_used    = 0
0.00.401.870 I llm_load_print_meta: causal attn      = 1
0.00.401.870 I llm_load_print_meta: pooling type     = 0
0.00.401.870 I llm_load_print_meta: rope type        = 2
0.00.401.871 I llm_load_print_meta: rope scaling     = linear
0.00.401.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.873 I llm_load_print_meta: freq_scale_train = 1
0.00.401.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.877 I llm_load_print_meta: model type       = 2.8B
0.00.401.878 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.880 I llm_load_print_meta: model params     = 2.78 B
0.00.401.881 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.881 I llm_load_print_meta: general.name     = 2.8B
0.00.401.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.889 I llm_load_print_meta: max token length = 1024
0.00.501.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.464 I llm_load_tensors: offloading output layer to GPU
0.00.501.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.513 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.516 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.784.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.802 I llama_new_context_with_model: n_batch       = 2048
0.00.784.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.803 I llama_new_context_with_model: flash_attn    = 0
0.00.784.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.810 I llama_new_context_with_model: freq_scale    = 1
0.00.786.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.646 I llama_new_context_with_model: graph splits = 2
0.00.798.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.955 I main: llama threadpool init, n_threads = 1
0.00.865.977 I 
0.00.866.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.866.081 I 
0.00.866.224 I sampler seed: 1234
0.00.866.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.244 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.824 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24440.11 tokens per second)
0.02.722.827 I llama_perf_context_print:        load time =     585.16 ms
0.02.722.829 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.722.831 I llama_perf_context_print:        eval time =    1808.23 ms /   255 runs   (    7.09 ms per token,   141.02 tokens per second)
0.02.722.833 I llama_perf_context_print:       total time =    1856.88 ms /   262 tokens

real	0m3.012s
user	0m2.317s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.079 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.258 I llama_model_loader: - type  f32:  258 tensors
0.00.316.259 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.260 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.260 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.493 I llm_load_vocab: special tokens cache size = 25
0.00.411.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.980 I llm_load_print_meta: arch             = gptneox
0.00.411.981 I llm_load_print_meta: vocab type       = BPE
0.00.411.982 I llm_load_print_meta: n_vocab          = 50304
0.00.411.982 I llm_load_print_meta: n_merges         = 50009
0.00.411.983 I llm_load_print_meta: vocab_only       = 0
0.00.411.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.984 I llm_load_print_meta: n_embd           = 2560
0.00.411.984 I llm_load_print_meta: n_layer          = 32
0.00.412.000 I llm_load_print_meta: n_head           = 32
0.00.412.001 I llm_load_print_meta: n_head_kv        = 32
0.00.412.003 I llm_load_print_meta: n_rot            = 20
0.00.412.003 I llm_load_print_meta: n_swa            = 0
0.00.412.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.007 I llm_load_print_meta: n_gqa            = 1
0.00.412.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.015 I llm_load_print_meta: n_ff             = 10240
0.00.412.016 I llm_load_print_meta: n_expert         = 0
0.00.412.016 I llm_load_print_meta: n_expert_used    = 0
0.00.412.016 I llm_load_print_meta: causal attn      = 1
0.00.412.017 I llm_load_print_meta: pooling type     = 0
0.00.412.018 I llm_load_print_meta: rope type        = 2
0.00.412.022 I llm_load_print_meta: rope scaling     = linear
0.00.412.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.025 I llm_load_print_meta: freq_scale_train = 1
0.00.412.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.029 I llm_load_print_meta: model type       = 2.8B
0.00.412.030 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.044 I llm_load_print_meta: model params     = 2.78 B
0.00.412.045 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.045 I llm_load_print_meta: general.name     = 2.8B
0.00.412.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.050 I llm_load_print_meta: max token length = 1024
0.00.507.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.666 I llm_load_tensors: offloading output layer to GPU
0.00.507.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.675 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.677 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.973 I llama_new_context_with_model: n_batch       = 512
0.00.755.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.974 I llama_new_context_with_model: flash_attn    = 0
0.00.755.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.981 I llama_new_context_with_model: freq_scale    = 1
0.00.757.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.689 I llama_new_context_with_model: graph splits = 2
0.00.768.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.056 I 
0.00.836.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.836.178 I perplexity: tokenizing the input ..
0.02.092.144 I perplexity: tokenization took 1255.96 ms
0.02.092.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.505 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.501.639 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.504.278 I llama_perf_context_print:        load time =     551.00 ms
0.04.504.348 I llama_perf_context_print: prompt eval time =    2055.02 ms /  8192 tokens (    0.25 ms per token,  3986.34 tokens per second)
0.04.504.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.360 I llama_perf_context_print:       total time =    3668.22 ms /  8193 tokens

real	0m4.814s
user	0m4.858s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.283.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.599 I llama_model_loader: - type  f32:  258 tensors
0.00.314.600 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.601 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.601 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.337 I llm_load_vocab: special tokens cache size = 25
0.00.404.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.409 I llm_load_print_meta: arch             = gptneox
0.00.404.411 I llm_load_print_meta: vocab type       = BPE
0.00.404.412 I llm_load_print_meta: n_vocab          = 50304
0.00.404.412 I llm_load_print_meta: n_merges         = 50009
0.00.404.413 I llm_load_print_meta: vocab_only       = 0
0.00.404.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.413 I llm_load_print_meta: n_embd           = 2560
0.00.404.414 I llm_load_print_meta: n_layer          = 32
0.00.404.431 I llm_load_print_meta: n_head           = 32
0.00.404.432 I llm_load_print_meta: n_head_kv        = 32
0.00.404.433 I llm_load_print_meta: n_rot            = 20
0.00.404.433 I llm_load_print_meta: n_swa            = 0
0.00.404.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.437 I llm_load_print_meta: n_gqa            = 1
0.00.404.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.447 I llm_load_print_meta: n_ff             = 10240
0.00.404.447 I llm_load_print_meta: n_expert         = 0
0.00.404.448 I llm_load_print_meta: n_expert_used    = 0
0.00.404.448 I llm_load_print_meta: causal attn      = 1
0.00.404.448 I llm_load_print_meta: pooling type     = 0
0.00.404.449 I llm_load_print_meta: rope type        = 2
0.00.404.450 I llm_load_print_meta: rope scaling     = linear
0.00.404.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.453 I llm_load_print_meta: freq_scale_train = 1
0.00.404.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.457 I llm_load_print_meta: model type       = 2.8B
0.00.404.458 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.459 I llm_load_print_meta: model params     = 2.78 B
0.00.404.460 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.460 I llm_load_print_meta: general.name     = 2.8B
0.00.404.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.466 I llm_load_print_meta: max token length = 1024
0.00.515.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.991 I llm_load_tensors: offloading output layer to GPU
0.00.515.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.001 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.002 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.573 I llama_new_context_with_model: n_batch       = 2048
0.00.847.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.575 I llama_new_context_with_model: flash_attn    = 0
0.00.847.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.580 I llama_new_context_with_model: freq_scale    = 1
0.00.848.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.369 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.369 I llama_new_context_with_model: graph splits = 2
0.00.860.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.888 I main: llama threadpool init, n_threads = 1
0.00.926.910 I 
0.00.927.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.011 I 
0.00.927.162 I sampler seed: 1234
0.00.927.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.181 I 
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

0.02.705.529 I llama_perf_sampler_print:    sampling time =      13.94 ms /   263 runs   (    0.05 ms per token, 18866.57 tokens per second)
0.02.705.532 I llama_perf_context_print:        load time =     643.63 ms
0.02.705.534 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.24 tokens per second)
0.02.705.536 I llama_perf_context_print:        eval time =    1726.60 ms /   255 runs   (    6.77 ms per token,   147.69 tokens per second)
0.02.705.537 I llama_perf_context_print:       total time =    1778.65 ms /   262 tokens

real	0m3.000s
user	0m2.258s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.063 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.765 I llama_model_loader: - type  f32:  258 tensors
0.00.316.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.406 I llm_load_vocab: special tokens cache size = 25
0.00.407.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.461 I llm_load_print_meta: arch             = gptneox
0.00.407.463 I llm_load_print_meta: vocab type       = BPE
0.00.407.464 I llm_load_print_meta: n_vocab          = 50304
0.00.407.464 I llm_load_print_meta: n_merges         = 50009
0.00.407.465 I llm_load_print_meta: vocab_only       = 0
0.00.407.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.465 I llm_load_print_meta: n_embd           = 2560
0.00.407.466 I llm_load_print_meta: n_layer          = 32
0.00.407.482 I llm_load_print_meta: n_head           = 32
0.00.407.484 I llm_load_print_meta: n_head_kv        = 32
0.00.407.484 I llm_load_print_meta: n_rot            = 20
0.00.407.485 I llm_load_print_meta: n_swa            = 0
0.00.407.485 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.487 I llm_load_print_meta: n_gqa            = 1
0.00.407.488 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.496 I llm_load_print_meta: n_ff             = 10240
0.00.407.496 I llm_load_print_meta: n_expert         = 0
0.00.407.497 I llm_load_print_meta: n_expert_used    = 0
0.00.407.497 I llm_load_print_meta: causal attn      = 1
0.00.407.497 I llm_load_print_meta: pooling type     = 0
0.00.407.498 I llm_load_print_meta: rope type        = 2
0.00.407.499 I llm_load_print_meta: rope scaling     = linear
0.00.407.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.502 I llm_load_print_meta: freq_scale_train = 1
0.00.407.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.506 I llm_load_print_meta: model type       = 2.8B
0.00.407.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.508 I llm_load_print_meta: model params     = 2.78 B
0.00.407.509 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.509 I llm_load_print_meta: general.name     = 2.8B
0.00.407.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.518 I llm_load_print_meta: max token length = 1024
0.00.523.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.852 I llm_load_tensors: offloading output layer to GPU
0.00.523.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.861 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.863 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.857 I llama_new_context_with_model: n_batch       = 512
0.00.818.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.858 I llama_new_context_with_model: flash_attn    = 0
0.00.818.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.865 I llama_new_context_with_model: freq_scale    = 1
0.00.820.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.915 I llama_new_context_with_model: graph splits = 2
0.00.832.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.902 I 
0.00.899.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.032 I perplexity: tokenizing the input ..
0.02.173.927 I perplexity: tokenization took 1274.89 ms
0.02.174.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.287 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.571.838 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.573.670 I llama_perf_context_print:        load time =     613.18 ms
0.04.573.673 I llama_perf_context_print: prompt eval time =    2031.23 ms /  8192 tokens (    0.25 ms per token,  4033.03 tokens per second)
0.04.573.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.676 I llama_perf_context_print:       total time =    3674.77 ms /  8193 tokens

real	0m4.889s
user	0m4.905s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.301.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.192 I llama_model_loader: - type  f32:  258 tensors
0.00.335.193 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.193 I llama_model_loader: - type q6_K:   49 tensors
0.00.407.226 I llm_load_vocab: special tokens cache size = 25
0.00.430.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.746 I llm_load_print_meta: arch             = gptneox
0.00.430.747 I llm_load_print_meta: vocab type       = BPE
0.00.430.747 I llm_load_print_meta: n_vocab          = 50304
0.00.430.748 I llm_load_print_meta: n_merges         = 50009
0.00.430.748 I llm_load_print_meta: vocab_only       = 0
0.00.430.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.749 I llm_load_print_meta: n_embd           = 2560
0.00.430.750 I llm_load_print_meta: n_layer          = 32
0.00.430.765 I llm_load_print_meta: n_head           = 32
0.00.430.767 I llm_load_print_meta: n_head_kv        = 32
0.00.430.767 I llm_load_print_meta: n_rot            = 20
0.00.430.769 I llm_load_print_meta: n_swa            = 0
0.00.430.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.771 I llm_load_print_meta: n_gqa            = 1
0.00.430.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.780 I llm_load_print_meta: n_ff             = 10240
0.00.430.780 I llm_load_print_meta: n_expert         = 0
0.00.430.781 I llm_load_print_meta: n_expert_used    = 0
0.00.430.782 I llm_load_print_meta: causal attn      = 1
0.00.430.782 I llm_load_print_meta: pooling type     = 0
0.00.430.782 I llm_load_print_meta: rope type        = 2
0.00.430.783 I llm_load_print_meta: rope scaling     = linear
0.00.430.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.785 I llm_load_print_meta: freq_scale_train = 1
0.00.430.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.790 I llm_load_print_meta: model type       = 2.8B
0.00.430.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.430.792 I llm_load_print_meta: model params     = 2.78 B
0.00.430.792 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.430.793 I llm_load_print_meta: general.name     = 2.8B
0.00.430.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.797 I llm_load_print_meta: max token length = 1024
0.00.568.780 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.792 I llm_load_tensors: offloading output layer to GPU
0.00.568.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.802 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.568.804 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.978.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.984 I llama_new_context_with_model: n_batch       = 2048
0.00.978.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.985 I llama_new_context_with_model: flash_attn    = 0
0.00.978.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.991 I llama_new_context_with_model: freq_scale    = 1
0.00.980.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.465 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.466 I llama_new_context_with_model: graph splits = 2
0.00.992.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.859 I main: llama threadpool init, n_threads = 1
0.01.063.882 I 
0.01.063.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.063.984 I 
0.01.064.136 I sampler seed: 1234
0.01.064.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.064.157 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.964.016 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21527.38 tokens per second)
0.02.964.019 I llama_perf_context_print:        load time =     762.72 ms
0.02.964.021 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.56 tokens per second)
0.02.964.023 I llama_perf_context_print:        eval time =    1846.88 ms /   255 runs   (    7.24 ms per token,   138.07 tokens per second)
0.02.964.024 I llama_perf_context_print:       total time =    1900.16 ms /   262 tokens

real	0m3.267s
user	0m2.470s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.761 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.514 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.338.185 I llama_model_loader: - type  f32:  258 tensors
0.00.338.186 I llama_model_loader: - type q5_K:   81 tensors
0.00.338.187 I llama_model_loader: - type q6_K:   49 tensors
0.00.409.145 I llm_load_vocab: special tokens cache size = 25
0.00.431.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.155 I llm_load_print_meta: arch             = gptneox
0.00.431.156 I llm_load_print_meta: vocab type       = BPE
0.00.431.157 I llm_load_print_meta: n_vocab          = 50304
0.00.431.157 I llm_load_print_meta: n_merges         = 50009
0.00.431.158 I llm_load_print_meta: vocab_only       = 0
0.00.431.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.159 I llm_load_print_meta: n_embd           = 2560
0.00.431.159 I llm_load_print_meta: n_layer          = 32
0.00.431.174 I llm_load_print_meta: n_head           = 32
0.00.431.175 I llm_load_print_meta: n_head_kv        = 32
0.00.431.175 I llm_load_print_meta: n_rot            = 20
0.00.431.176 I llm_load_print_meta: n_swa            = 0
0.00.431.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.179 I llm_load_print_meta: n_gqa            = 1
0.00.431.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.188 I llm_load_print_meta: n_ff             = 10240
0.00.431.188 I llm_load_print_meta: n_expert         = 0
0.00.431.189 I llm_load_print_meta: n_expert_used    = 0
0.00.431.189 I llm_load_print_meta: causal attn      = 1
0.00.431.190 I llm_load_print_meta: pooling type     = 0
0.00.431.190 I llm_load_print_meta: rope type        = 2
0.00.431.190 I llm_load_print_meta: rope scaling     = linear
0.00.431.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.193 I llm_load_print_meta: freq_scale_train = 1
0.00.431.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.197 I llm_load_print_meta: model type       = 2.8B
0.00.431.198 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.431.199 I llm_load_print_meta: model params     = 2.78 B
0.00.431.200 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.431.200 I llm_load_print_meta: general.name     = 2.8B
0.00.431.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.204 I llm_load_print_meta: max token length = 1024
0.00.563.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.744 I llm_load_tensors: offloading output layer to GPU
0.00.563.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.754 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.563.755 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.177 I llama_new_context_with_model: n_batch       = 512
0.00.925.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.178 I llama_new_context_with_model: flash_attn    = 0
0.00.925.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.185 I llama_new_context_with_model: freq_scale    = 1
0.00.926.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.995 I llama_new_context_with_model: graph splits = 2
0.00.937.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.325 I 
0.01.021.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.021.642 I perplexity: tokenizing the input ..
0.02.412.403 I perplexity: tokenization took 1390.75 ms
0.02.412.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.033.319 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.751.286 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.752.814 I llama_perf_context_print:        load time =     714.79 ms
0.04.752.816 I llama_perf_context_print: prompt eval time =    1981.92 ms /  8192 tokens (    0.24 ms per token,  4133.36 tokens per second)
0.04.752.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.752.819 I llama_perf_context_print:       total time =    3731.49 ms /  8193 tokens

real	0m5.069s
user	0m4.951s
sys	0m1.094s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.277.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.853 I llama_model_loader: - type  f32:  258 tensors
0.00.308.854 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.646 I llm_load_vocab: special tokens cache size = 25
0.00.397.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.658 I llm_load_print_meta: arch             = gptneox
0.00.397.659 I llm_load_print_meta: vocab type       = BPE
0.00.397.659 I llm_load_print_meta: n_vocab          = 50304
0.00.397.660 I llm_load_print_meta: n_merges         = 50009
0.00.397.660 I llm_load_print_meta: vocab_only       = 0
0.00.397.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.661 I llm_load_print_meta: n_embd           = 2560
0.00.397.662 I llm_load_print_meta: n_layer          = 32
0.00.397.679 I llm_load_print_meta: n_head           = 32
0.00.397.681 I llm_load_print_meta: n_head_kv        = 32
0.00.397.681 I llm_load_print_meta: n_rot            = 20
0.00.397.682 I llm_load_print_meta: n_swa            = 0
0.00.397.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.684 I llm_load_print_meta: n_gqa            = 1
0.00.397.686 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.695 I llm_load_print_meta: n_ff             = 10240
0.00.397.696 I llm_load_print_meta: n_expert         = 0
0.00.397.696 I llm_load_print_meta: n_expert_used    = 0
0.00.397.696 I llm_load_print_meta: causal attn      = 1
0.00.397.697 I llm_load_print_meta: pooling type     = 0
0.00.397.698 I llm_load_print_meta: rope type        = 2
0.00.397.698 I llm_load_print_meta: rope scaling     = linear
0.00.397.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.701 I llm_load_print_meta: freq_scale_train = 1
0.00.397.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.705 I llm_load_print_meta: model type       = 2.8B
0.00.397.706 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.708 I llm_load_print_meta: model params     = 2.78 B
0.00.397.710 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.711 I llm_load_print_meta: general.name     = 2.8B
0.00.397.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.715 I llm_load_print_meta: max token length = 1024
0.00.539.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.559 I llm_load_tensors: offloading output layer to GPU
0.00.539.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.569 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.570 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.954.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.244 I llama_new_context_with_model: n_batch       = 2048
0.00.954.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.245 I llama_new_context_with_model: flash_attn    = 0
0.00.954.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.251 I llama_new_context_with_model: freq_scale    = 1
0.00.955.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.386 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.396 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.396 I llama_new_context_with_model: graph splits = 2
0.00.966.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.764 I main: llama threadpool init, n_threads = 1
0.01.033.783 I 
0.01.033.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.033.887 I 
0.01.034.026 I sampler seed: 1234
0.01.034.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.046 I 
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

0.02.990.296 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.990.300 I llama_perf_context_print:        load time =     756.34 ms
0.02.990.302 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.02.990.304 I llama_perf_context_print:        eval time =    1908.64 ms /   255 runs   (    7.48 ms per token,   133.60 tokens per second)
0.02.990.305 I llama_perf_context_print:       total time =    1956.54 ms /   262 tokens

real	0m3.283s
user	0m2.471s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.598 I llama_model_loader: - type  f32:  258 tensors
0.00.316.599 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.830 I llm_load_vocab: special tokens cache size = 25
0.00.410.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.523 I llm_load_print_meta: arch             = gptneox
0.00.410.525 I llm_load_print_meta: vocab type       = BPE
0.00.410.526 I llm_load_print_meta: n_vocab          = 50304
0.00.410.527 I llm_load_print_meta: n_merges         = 50009
0.00.410.527 I llm_load_print_meta: vocab_only       = 0
0.00.410.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.528 I llm_load_print_meta: n_embd           = 2560
0.00.410.528 I llm_load_print_meta: n_layer          = 32
0.00.410.543 I llm_load_print_meta: n_head           = 32
0.00.410.545 I llm_load_print_meta: n_head_kv        = 32
0.00.410.546 I llm_load_print_meta: n_rot            = 20
0.00.410.546 I llm_load_print_meta: n_swa            = 0
0.00.410.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.549 I llm_load_print_meta: n_gqa            = 1
0.00.410.550 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.557 I llm_load_print_meta: n_ff             = 10240
0.00.410.557 I llm_load_print_meta: n_expert         = 0
0.00.410.557 I llm_load_print_meta: n_expert_used    = 0
0.00.410.558 I llm_load_print_meta: causal attn      = 1
0.00.410.558 I llm_load_print_meta: pooling type     = 0
0.00.410.559 I llm_load_print_meta: rope type        = 2
0.00.410.560 I llm_load_print_meta: rope scaling     = linear
0.00.410.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.565 I llm_load_print_meta: freq_scale_train = 1
0.00.410.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.569 I llm_load_print_meta: model type       = 2.8B
0.00.410.570 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.571 I llm_load_print_meta: model params     = 2.78 B
0.00.410.572 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.573 I llm_load_print_meta: general.name     = 2.8B
0.00.410.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.579 I llm_load_print_meta: max token length = 1024
0.00.552.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.956 I llm_load_tensors: offloading output layer to GPU
0.00.552.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.967 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.968 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.294 I llama_new_context_with_model: n_batch       = 512
0.00.915.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.295 I llama_new_context_with_model: flash_attn    = 0
0.00.915.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.302 I llama_new_context_with_model: freq_scale    = 1
0.00.916.570 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.414 I llama_new_context_with_model: graph splits = 2
0.00.928.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.435 I 
0.00.994.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.557 I perplexity: tokenizing the input ..
0.02.255.914 I perplexity: tokenization took 1261.35 ms
0.02.256.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.435 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.677 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.589.314 I llama_perf_context_print:        load time =     708.82 ms
0.04.589.317 I llama_perf_context_print: prompt eval time =    1980.16 ms /  8192 tokens (    0.24 ms per token,  4137.03 tokens per second)
0.04.589.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.319 I llama_perf_context_print:       total time =    3594.88 ms /  8193 tokens

real	0m4.894s
user	0m4.868s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (02b9c51f)
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
0.00.803.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the fence was a classic famous story. The good guys found the bad


second run: The quick brown fox jumped over the fence was a classic famous story. The good guys found the bad


single seq run: The quick brown fox jumped over the fence was a classic famous story. The good guys found the bad

real	0m5.401s
user	0m16.011s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (02b9c51f)
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
0.00.737.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.269s
user	0m14.426s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (02b9c51f)
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
0.00.776.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.607s
user	0m3.891s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (02b9c51f)
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
0.00.777.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.957s
sys	0m0.695s
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
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.03user 5.09system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873592maxresident)k
0inputs+48outputs (0major+1473091minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.48 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.36user 5.43system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5866984maxresident)k
0inputs+48outputs (0major+1473386minor)pagefaults 0swaps
```
